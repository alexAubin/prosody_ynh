#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

if [[ $(lsb_release --codename --short) == "bookworm" ]]; then
	luaversion="5.4"
else
	luaversion="5.2"
fi

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
