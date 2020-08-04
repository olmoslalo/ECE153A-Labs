# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DEC_BW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INT_BW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OSR" -parent ${Page_0}


}

proc update_PARAM_VALUE.DEC_BW { PARAM_VALUE.DEC_BW } {
	# Procedure called to update DEC_BW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEC_BW { PARAM_VALUE.DEC_BW } {
	# Procedure called to validate DEC_BW
	return true
}

proc update_PARAM_VALUE.INT_BW { PARAM_VALUE.INT_BW } {
	# Procedure called to update INT_BW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INT_BW { PARAM_VALUE.INT_BW } {
	# Procedure called to validate INT_BW
	return true
}

proc update_PARAM_VALUE.OSR { PARAM_VALUE.OSR } {
	# Procedure called to update OSR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OSR { PARAM_VALUE.OSR } {
	# Procedure called to validate OSR
	return true
}


proc update_MODELPARAM_VALUE.INT_BW { MODELPARAM_VALUE.INT_BW PARAM_VALUE.INT_BW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INT_BW}] ${MODELPARAM_VALUE.INT_BW}
}

proc update_MODELPARAM_VALUE.DEC_BW { MODELPARAM_VALUE.DEC_BW PARAM_VALUE.DEC_BW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEC_BW}] ${MODELPARAM_VALUE.DEC_BW}
}

proc update_MODELPARAM_VALUE.OSR { MODELPARAM_VALUE.OSR PARAM_VALUE.OSR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OSR}] ${MODELPARAM_VALUE.OSR}
}

