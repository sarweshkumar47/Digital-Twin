from datetime import datetime
import custom_modbus_monitoring as monitor


class TemperatureSensor:
	"""A simple abstraction for using the temperature sensor"""
	lastUpdate = None

	def __init__(self, sampling_rate=1):
		self.samplingRate = sampling_rate

	def get_temperature(self):
		self.lastUpdate = datetime.now().__str__()
		monitor.modbus_monitor()
		# for debugs in monitor.debug_vars:
		# 	print('Name: ' + debugs.name)
		# 	print('Location: ' + debugs.location)
		# 	print('Type: ' + debugs.type)
		# 	print ('Value: ' + str(debugs.value))
		# 	print('')
		temp_value = monitor.debug_vars[0].value
		return temp_value

	def get_sampling_rate(self):
		return self.samplingRate

	def get_last_update(self):
		return self.lastUpdate

	def set_sampling_rate(self, sampling_rate):
		self.samplingRate = sampling_rate

	def get_properties_json(self, temperature):
		return {
			"temperatureValue": temperature,
			"lastUpdate": self.get_last_update(),
			"samplingRate": self.get_sampling_rate()
		}


class FanActuator:
	"""A simple abstraction for using the grovepi temperature and humidity sensor"""
	lastUpdate = None

	def __init__(self):
		pass

	def get_fan_state(self):
		self.lastUpdate = datetime.now().__str__()
		monitor.modbus_monitor()
		fan_state = monitor.debug_vars[1].value
		return fan_state

	def get_last_update(self):
		return self.lastUpdate

	def get_properties_json(self, fan_state):
		return {
			"fanState": fan_state,
			"lastUpdate": self.get_last_update(),
		}


def start_modbus(st_file_name):
	monitor.parse_st(st_file_name)
	monitor.start_monitor()