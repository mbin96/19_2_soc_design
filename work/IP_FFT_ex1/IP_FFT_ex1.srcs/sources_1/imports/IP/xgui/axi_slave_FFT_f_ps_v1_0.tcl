# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "WIDTH_AD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTH_DA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTH_DS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTH_SID" -parent ${Page_0}


}

proc update_PARAM_VALUE.WIDTH_AD { PARAM_VALUE.WIDTH_AD } {
	# Procedure called to update WIDTH_AD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTH_AD { PARAM_VALUE.WIDTH_AD } {
	# Procedure called to validate WIDTH_AD
	return true
}

proc update_PARAM_VALUE.WIDTH_DA { PARAM_VALUE.WIDTH_DA } {
	# Procedure called to update WIDTH_DA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTH_DA { PARAM_VALUE.WIDTH_DA } {
	# Procedure called to validate WIDTH_DA
	return true
}

proc update_PARAM_VALUE.WIDTH_DS { PARAM_VALUE.WIDTH_DS } {
	# Procedure called to update WIDTH_DS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTH_DS { PARAM_VALUE.WIDTH_DS } {
	# Procedure called to validate WIDTH_DS
	return true
}

proc update_PARAM_VALUE.WIDTH_SID { PARAM_VALUE.WIDTH_SID } {
	# Procedure called to update WIDTH_SID when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTH_SID { PARAM_VALUE.WIDTH_SID } {
	# Procedure called to validate WIDTH_SID
	return true
}


proc update_MODELPARAM_VALUE.WIDTH_SID { MODELPARAM_VALUE.WIDTH_SID PARAM_VALUE.WIDTH_SID } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTH_SID}] ${MODELPARAM_VALUE.WIDTH_SID}
}

proc update_MODELPARAM_VALUE.WIDTH_AD { MODELPARAM_VALUE.WIDTH_AD PARAM_VALUE.WIDTH_AD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTH_AD}] ${MODELPARAM_VALUE.WIDTH_AD}
}

proc update_MODELPARAM_VALUE.WIDTH_DA { MODELPARAM_VALUE.WIDTH_DA PARAM_VALUE.WIDTH_DA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTH_DA}] ${MODELPARAM_VALUE.WIDTH_DA}
}

proc update_MODELPARAM_VALUE.WIDTH_DS { MODELPARAM_VALUE.WIDTH_DS PARAM_VALUE.WIDTH_DS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTH_DS}] ${MODELPARAM_VALUE.WIDTH_DS}
}

