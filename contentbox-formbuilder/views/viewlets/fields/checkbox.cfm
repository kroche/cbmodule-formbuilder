﻿<cfoutput>
	#prc.html.checkBox(
		name=field.getName(),
		label=field.getLabel(),
		required=field.getIsRequired(),
		value=field.getDefaultValue(),
		id=field.getCSSID(),
		class=field.getCSSClass()
	)#
</cfoutput>