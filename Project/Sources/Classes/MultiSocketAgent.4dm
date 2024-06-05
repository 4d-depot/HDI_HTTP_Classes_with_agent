shared singleton Class constructor
	
	$options:=New object:C1471()
	$options.keepAlive:=True:C214
	$options.maxSockets:=5
	
	This:C1470.agent:=4D:C1709.HTTPAgent.new($options)