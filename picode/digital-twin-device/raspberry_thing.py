# -*- coding: utf-8 -*-
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

# To 'mock' the calls to grovepi script, change this line to 'import grovepi_mock as grovepi'
import base64
import threading
import time

import sensor_actuator_value as sensor_actuator

# User and password needed for providing new sensor values
THING_USER = "raspberry"
THING_PASSWORD = "raspberry"
# The id of our raspberry Thing
THING_ID = "org.eclipse.ditto.example/raspberry"
# Message / Event paths.
THING_EVENT_TOPIC = THING_ID + "/things/twin/events"
THING_COMMAND_TOPIC = THING_ID + "/things/twin/commands"
THING_MESSAGE_TOPIC = THING_ID + "/things/live/messages"

THING_MODIFY_COMMAND_TOPIC = THING_COMMAND_TOPIC + "/modify"

USER_DESIRED_TEMPERATURE_PROPERTIES_PATH = "/features/DesiredTemperature/properties"
ACTUAL_TEMPERATURE_PROPERTIES_PATH = "/features/ActualTemperature/properties"
COOLER_PROPERTIES_PATH = "/features/ThermoElectricCooler/properties"
HEATER_PROPERTIES_PATH = "/features/ThermoElectricHeater/properties"
FAN_ACTUATOR_PROPERTIES_PATH = "/features/FanActuator/properties"

TEMPERATURE_SENSOR_SAMPLING_RATE_PATH = ACTUAL_TEMPERATURE_PROPERTIES_PATH + "/samplingRate"
USER_DESIRED_TEMPERATURE_SET_PATH = USER_DESIRED_TEMPERATURE_PROPERTIES_PATH + "/setTemperature"

UPDATE_EVENT_TOPIC = THING_ID + "/things/twin/events/modified"


def get_b64_auth():
	"""
	Get the base 64 auth string for the thin user.
	"""
	userpw_string = THING_USER + ":" + THING_PASSWORD
	utf_str = userpw_string.encode("utf-8")
	return base64.b64encode(utf_str).decode('utf-8')


class RaspberryDemoThing:
	def __init__(self, st_file_name):
		sensor_actuator.start_modbus(st_file_name)
		time.sleep(1)
		self.desired_temperature = sensor_actuator.UserDesiredTemperatureInput()
		self.temperature_sensor = sensor_actuator.TemperatureSensor()
		self.cooler = sensor_actuator.Cooler()
		self.heater = sensor_actuator.Heater()
		self.fan_actuator = sensor_actuator.FanActuator()

	def handle_websocket_message(self, message):
		# print('handle_websocket_message: Received:' + str(message))
		if message and 'topic' in message:
			if message['topic'].startswith(THING_EVENT_TOPIC):
				# handle event message
				self.__handle_event(message)
			elif message['topic'].startswith(THING_MESSAGE_TOPIC):
				self.__handle_message(message)

	def create_user_desired_temperature_static_message(self, desired_temperature):
		"""
		Create the modify message that is used to notify Ditto about a new sensor value.
		:return: The message as a json object.
		"""
		return {
			"topic": THING_MODIFY_COMMAND_TOPIC,
			"path": USER_DESIRED_TEMPERATURE_PROPERTIES_PATH,
			"value": self.desired_temperature.get_properties_json(desired_temperature)
		}

	def create_temperature_change_message(self, temperature):
		"""
		Create the modify message that is used to notify Ditto about a new sensor value.
		:return: The message as a json object.
		"""
		return {
			"topic": THING_MODIFY_COMMAND_TOPIC,
			"path": ACTUAL_TEMPERATURE_PROPERTIES_PATH,
			"value": self.temperature_sensor.get_properties_json(temperature)
		}

	def create_cooler_state_change_message(self, cooler_state):
		"""
		Create the modify message that is used to notify Ditto about a new sensor value.
		:return: The message as a json object.
		"""
		return {
			"topic": THING_MODIFY_COMMAND_TOPIC,
			"path": COOLER_PROPERTIES_PATH,
			"value": self.cooler.get_properties_json(cooler_state)
		}

	def create_heater_state_change_message(self, heater_state):
		"""
		Create the modify message that is used to notify Ditto about a new sensor value.
		:return: The message as a json object.
		"""
		return {
			"topic": THING_MODIFY_COMMAND_TOPIC,
			"path": HEATER_PROPERTIES_PATH,
			"value": self.heater.get_properties_json(heater_state)
		}

	def create_fan_state_change_message(self, fan_state):
		"""
		Create the modify message that is used to notify Ditto about a new sensor value.
		:return: The message as a json object.
		"""
		return {
			"topic": THING_MODIFY_COMMAND_TOPIC,
			"path": FAN_ACTUATOR_PROPERTIES_PATH,
			"value": self.fan_actuator.get_properties_json(fan_state)
		}

	def start_polling_temperature_fan_info(self, callback):
		"""
			this function will repeatedly queries temperature values and send them back to the callback.
			:param callback: callback function for new sensor values
			:return: None
			"""
		threading._start_new_thread(self.__poll_temperature_fan_state, (callback,))

	def __poll_temperature_fan_state(self, callback):
		while True:
			try:
				# read temperature sensor
				desired_temp = self.desired_temperature.get_user_set_temperature()
				temp_value = self.temperature_sensor.get_temperature()
				cooler_state = self.cooler.get_cooler_state()
				heater_state = self.heater.get_heater_state()
				fan_state = self.fan_actuator.get_fan_state()
				callback(desired_temp, temp_value, cooler_state, heater_state, fan_state)
			except ValueError:
				print('Error when providing temperature values. Trying again')
			except:
				print('General exception.')
			finally:
				# wait for next read
				# time.sleep(1 / self.temperature_sensor.get_sampling_rate())
				time.sleep(1)

	def __handle_event(self, event):
		print('__handle_event: Received event')
		if self.__is_temperature_sampling_rate_change(event):
			"""
			update the frequency in which the sensor values of the thing should be queried
			:param message: the modify event that should contain the new frequency
			"""
			samplingRate = event['value']
			print('setting samplingRate of temperature sensor to {} Hz'.format(samplingRate))
			self.temperature_sensor.set_sampling_rate(samplingRate)

		if self.__is_user_desired_temperature_set(event):
			"""
					 Set the desired temperature in plc using modbus write operation
					 :param message: the modify event that should contain the temperature value
					 """
			desired_temp = event['value']
			print('setting desired temperature: {}° C to plc'.format(desired_temp))
			self.desired_temperature.set_desired_temperature(desired_temp)

	def __handle_message(self, message):
		print('__handle_message: Received message')
		# if self.__is_buzzer_property_change(message):
		#     """
		#         Activate/Deactivate the buzzer.
		#         :param message: The message that should contain if the buzzer should be active oder inactive
		#         """
		#     buzz = message['value']
		#     print('{} buzzer'.format('enabling' if buzz else 'disabling'))
		#     self.buzzer.set_enabled(buzz)
		pass

	def __is_user_desired_temperature_set(self, message):
		"""
		Check if the message is for setting the desired temperature.
		:return: True if it is such kind of a message
		"""
		return 'path' in message \
		       and 'value' in message \
		       and UPDATE_EVENT_TOPIC == message['topic'] \
		       and USER_DESIRED_TEMPERATURE_SET_PATH == message['path']

	def __is_temperature_sampling_rate_change(self, message):
		"""
		Check if the message is for changing the frequency in which sensor values are requested.
		:return: True if it is such kind of a message
		"""
		return 'path' in message \
		       and 'value' in message \
		       and UPDATE_EVENT_TOPIC == message['topic'] \
		       and TEMPERATURE_SENSOR_SAMPLING_RATE_PATH == message['path']
