#!/usr/bin/python3
# Copyright (c) 2017 Contributors to the Eclipse Foundation
#
# See the NOTICE file(s) distributed with this work for additional
# information regarding copyright ownership.
#
# This program and the accompanying materials are made available under the
# terms of the Eclipse Public License 2.0 which is available at
# http://www.eclipse.org/legal/epl-2.0
#
# SPDX-License-Identifier: EPL-2.0


import json
import math
import time
import websocket

import raspberry_thing

DITTO_IP = "10.114.56.190"
DITTO_PORT = "8080"
websocketOpen = False
thing = raspberry_thing.RaspberryDemoThing("915411.st")


def on_new_components_data(desired_temp, actual_temperature, cooler_state, heater_state, fan_state):
    if websocketOpen and math.isnan(desired_temp) == False:
        send_modify_message(thing.create_user_desired_temperature_static_message(desired_temp))

    if websocketOpen and math.isnan(actual_temperature) == False:
        send_modify_message(thing.create_temperature_change_message(actual_temperature))

    if websocketOpen and math.isnan(cooler_state) == False:
        send_modify_message(thing.create_cooler_state_change_message(cooler_state))

    if websocketOpen and math.isnan(heater_state) == False:
        send_modify_message(thing.create_heater_state_change_message(heater_state))

    if websocketOpen and math.isnan(fan_state) == False:
        send_modify_message(thing.create_fan_state_change_message(fan_state))


def on_message(ws, message):
    json_message = json.loads(message)
    thing.handle_websocket_message(json_message)


def send_modify_message(message):
    # convert to JSON
    json_message = json.dumps(message)
    # send via websocket
    ws.send(json_message)


def on_error(ws, error):
    print('An unexpected error happened while using the Websocket connection: {}'.format(error))


def on_close(ws):
    print('Websocket closed - trying to reconnect any second.')
    global websocketOpen
    websocketOpen = False
    time.sleep(5)
    start_websocket()


def on_open(ws):
    print("### Websocket opened ###")
    global websocketOpen
    websocketOpen = True
    # start listening for events and messages
    ws.send("START-SEND-MESSAGES")
    ws.send("START-SEND-EVENTS")


def start_websocket():
    print('Establishing websocket connection ...')
    ws_address = "ws://" + DITTO_IP + ":" + DITTO_PORT + "/ws/1"
    basic_auth = 'Authorization: Basic {}'.format(raspberry_thing.get_b64_auth())
    global ws
    ws = websocket.WebSocketApp(ws_address, header=[basic_auth], on_message=on_message, on_error=on_error,
                                on_close=on_close)
    ws.on_open = on_open
    ws.run_forever()


if __name__ == "__main__":
    # init our raspberry thing
    thing.start_polling_temperature_fan_info(on_new_components_data)

    # start websocket
    start_websocket()
