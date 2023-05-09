# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "counter_resolution" -parent ${Page_0}
  ipgui::add_param $IPINST -name "gate_delay_resolution" -parent ${Page_0}
  ipgui::add_param $IPINST -name "start_delay_resolution" -parent ${Page_0}
  ipgui::add_param $IPINST -name "train_length" -parent ${Page_0}


}

proc update_PARAM_VALUE.counter_resolution { PARAM_VALUE.counter_resolution } {
	# Procedure called to update counter_resolution when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.counter_resolution { PARAM_VALUE.counter_resolution } {
	# Procedure called to validate counter_resolution
	return true
}

proc update_PARAM_VALUE.gate_delay_resolution { PARAM_VALUE.gate_delay_resolution } {
	# Procedure called to update gate_delay_resolution when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.gate_delay_resolution { PARAM_VALUE.gate_delay_resolution } {
	# Procedure called to validate gate_delay_resolution
	return true
}

proc update_PARAM_VALUE.start_delay_resolution { PARAM_VALUE.start_delay_resolution } {
	# Procedure called to update start_delay_resolution when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.start_delay_resolution { PARAM_VALUE.start_delay_resolution } {
	# Procedure called to validate start_delay_resolution
	return true
}

proc update_PARAM_VALUE.train_length { PARAM_VALUE.train_length } {
	# Procedure called to update train_length when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.train_length { PARAM_VALUE.train_length } {
	# Procedure called to validate train_length
	return true
}


proc update_MODELPARAM_VALUE.train_length { MODELPARAM_VALUE.train_length PARAM_VALUE.train_length } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.train_length}] ${MODELPARAM_VALUE.train_length}
}

proc update_MODELPARAM_VALUE.start_delay_resolution { MODELPARAM_VALUE.start_delay_resolution PARAM_VALUE.start_delay_resolution } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.start_delay_resolution}] ${MODELPARAM_VALUE.start_delay_resolution}
}

proc update_MODELPARAM_VALUE.gate_delay_resolution { MODELPARAM_VALUE.gate_delay_resolution PARAM_VALUE.gate_delay_resolution } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.gate_delay_resolution}] ${MODELPARAM_VALUE.gate_delay_resolution}
}

proc update_MODELPARAM_VALUE.counter_resolution { MODELPARAM_VALUE.counter_resolution PARAM_VALUE.counter_resolution } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.counter_resolution}] ${MODELPARAM_VALUE.counter_resolution}
}

