import monitoring as monitor

print (monitor.debug_vars)
for debug_data in monitor.debug_vars:
	print debug.data.value

monitor.stop_monitor()
