
fire_MG = func {
	setprop("/controls/armament/trigger", 1);
}

stop_MG = func {
	setprop("/controls/armament/trigger", 0); 
}


fire_cannon = func {
    setprop("/controls/armament/trigger1", 1);
} 

stop_cannon = func {
    setprop("/controls/armament/trigger1", 0); 
}




var flash_trigger = props.globals.getNode("controls/armament/trigger", 0);

