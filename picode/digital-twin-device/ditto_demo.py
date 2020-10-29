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
import sys
import time
import os
import websocket
import csv
import queue
import threading
import raspberry_thing

DITTO_IP = '10.114.56.190'
DITTO_PORT = '8080'
websocketOpen = False
log_path = './logs'
st_file_name = '487136.st'  # st file name
run_logging = True
ws = None
csv_file = None

# Method which gets data from queue and writes it to the csv file
def on_new_data_receive_from_queue(que, csv_writer):
	while run_logging:
		try:
		    # Gets data from queue; it blocks at most 'timeout' seconds and raises
		    # the Empty exception if no item was available within that time
		    result = que.get(block=True, timeout=2)
		    print(result)
		    csv_writer.writerow(result)
		    csv_file.flush()

		except queue.Empty:
			pass


def on_new_components_data(desired_temp, actual_temperature, cooler_state, heater_state):
	if websocketOpen and math.isnan(desired_temp) == False:
		send_modify_message(thing.create_user_desired_temperature_static_message(desired_temp))

	if websocketOpen and math.isnan(actual_temperature) == False:
		send_modify_message(thing.create_temperature_change_message(actual_temperature))

	if websocketOpen and math.isnan(cooler_state) == False:
		send_modify_message(thing.create_cooler_state_change_message(cooler_state))

	if websocketOpen and math.isnan(heater_state) == False:
		send_modify_message(thing.create_heater_state_change_message(heater_state))


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
	print('Websocket closed - retrying is disabled.')
	global websocketOpen
	websocketOpen = False
	#time.sleep(5)
	#start_websocket()


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



# Returns milliseconds
def millis():
	return int(round(time.time() * 1000))


# Creates a log file in logs directory, writes header to it and returns csv writer
def create_log_file():
	print('creating a log file')

	if not os.path.exists(log_path):
		os.makedirs(log_path)
	global csv_file
	csv_file = open(os.path.join(log_path, "logs_" + str(millis()) + ".csv"), 'w', newline='\n')
	writer = csv.writer(csv_file, delimiter=',')
	writer.writerow(['Date', 'Time',
		     'Desired Temperature', 'Actual Temperature',
		     'Cooler State', 'Heater State'])
	return writer


# Creates queue in order to send data to the worker thread
def create_queue():
	return queue.Queue(maxsize=0)


if __name__ == "__main__":
	# create a queue to send the data between main and the worker thread
	q = create_queue()

	# create a log.csv file inside logs folder based on current timestamp
	log_writer = create_log_file()

	# create a thread which gets the data from a queue and writes it to the csv file
	thread = threading.Thread(target=on_new_data_receive_from_queue, args=(q, log_writer,))
	thread.daemon = True
	thread.start()

	# init our raspberry thing
	thing = raspberry_thing.RaspberryDemoThing(st_file_name, q)

	try:
		thing.start_polling_new_components_data(on_new_components_data)
		# start websocket
		start_websocket()

	except KeyboardInterrupt:
		print('\nProgram terminated.')
		thing.stop_polling_data()
		run_logging = False
		thread.join()
		ws.close()
		sys.exit(1)

	except:
		print('Error occurred. Terminated.')
		thing.stop_polling_data()
		run_logging = False
		thread.join()
		ws.close()
		sys.exit(1)


