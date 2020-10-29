from datetime import datetime
import custom_modbus_monitoring as monitor

time_stamp = None

class UserDesiredTemperatureInput:
	lastUpdate = None

	def __init__(self, temp_in_celsius=0):
		self.temp_in_celsius = temp_in_celsius
		# desired temperature variable memory address
		self.desired_temp_mod_loc = '%MW0'
		# reset system variable memory address
		self.reset_system = '%MW1'

	def get_user_set_temperature(self):
		user_set_temperature = monitor.debug_vars[0].value
		return user_set_temperature

	def set_desired_temperature(self, temp_in_celsius):
		self.temp_in_celsius = temp_in_celsius
		self.__write_desired_temperature_modbus_plc(self.temp_in_celsius)

	def set_last_update(self, last_update):
		self.lastUpdate = last_update

	def get_last_update(self):
		return self.lastUpdate

	def get_properties_json(self, temperature):
		return {
			"setTemperature": temperature,
			"lastUpdate": self.get_last_update()
		}

	def __write_desired_temperature_modbus_plc(self, temperature):
		# Reset the variables before setting the desired temperature
		monitor.write_modbus_register(self.reset_system, 1)
		monitor.write_modbus_register(self.desired_temp_mod_loc, temperature)


class TemperatureSensor:
	"""A simple abstraction for using the temperature sensor"""

	def __init__(self, sampling_rate=1):
		self.samplingRate = sampling_rate

	def get_temperature(self):
		temp_value = monitor.debug_vars[1].value
		return temp_value

	def get_sampling_rate(self):
		return self.samplingRate

	def set_sampling_rate(self, sampling_rate):
		self.samplingRate = sampling_rate

	def get_properties_json(self, temperature):
		return {
			"temperatureSampledValue": temperature,
			"lastUpdate": get_last_update(),
			"samplingRate": self.get_sampling_rate()
		}


class Cooler:
	"""A simple abstraction for using the peltier coolers"""

	def __init__(self):
		pass

	def get_cooler_state(self):
		cooler_state = monitor.debug_vars[4].value  # Check this value
		return cooler_state

	def get_fan_rpm(self):
		return 2000

	def get_properties_json(self, cooler_state):
		return {
			"coolerState": cooler_state,
			"lastUpdate": get_last_update(),
			"fanRpm": self.get_fan_rpm()
		}


class Heater:
	"""A simple abstraction for using the peltier coolers"""

	def __init__(self):
		pass

	def get_heater_state(self):
		heater_state = monitor.debug_vars[3].value  # Check this value
		return heater_state

	def get_fan_rpm(self):
		return 2000

	def get_properties_json(self, heater_state):
		return {
			"heaterState": heater_state,
			"lastUpdate": get_last_update(),
			"fanRpm": self.get_fan_rpm()
		}


def get_last_update():
	return time_stamp


def get_time_stamp():
	return time_stamp


# Reads modbus
def read_modbus():
	global time_stamp
	monitor.modbus_monitor()
	time_stamp = datetime.now().__str__()


def start_modbus(st_file_name):
	monitor.parse_st(st_file_name)
	monitor.start_monitor()


# Stops modbus
def stop_modbus():
	monitor.stop_monitor()
