#!/bin/bash
#	$Id: GMT_eckert4.sh,v 1.7 2011-03-15 02:06:29 guru Exp $
#
. functions.sh

pscoast -Rg -JKf4.5i -Bg30/g15 -Dc -A10000 -Wthinnest -Gwhite -Slightgray -P > GMT_eckert4.ps
