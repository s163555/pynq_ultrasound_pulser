# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "band_bits" -parent ${Page_0}
  ipgui::add_param $IPINST -name "resolution" -parent ${Page_0}


}

proc update_PARAM_VALUE.band_bits { PARAM_VALUE.band_bits } {
	# Procedure called to update band_bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.band_bits { PARAM_VALUE.band_bits } {
	# Procedure called to validate band_bits
	return true
}

proc update_PARAM_VALUE.resolution { PARAM_VALUE.resolution } {
	# Procedure called to update resolution when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.resolution { PARAM_VALUE.resolution } {
	# Procedure called to validate resolution
	return true
}


proc update_MODELPARAM_VALUE.resolution { MODELPARAM_VALUE.resolution PARAM_VALUE.resolution } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.resolution}] ${MODELPARAM_VALUE.resolution}
}

proc update_MODELPARAM_VALUE.band_bits { MODELPARAM_VALUE.band_bits PARAM_VALUE.band_bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.band_bits}] ${MODELPARAM_VALUE.band_bits}
}

