#!/bin/bash
#	$Id$
#
# Description:

R=9/20/-2/2
J=X15c/5c
B=1
ps=pssac_D.ps

gmt pssac -R$R -J$J -B$B "${src:-.}"/seis.sac -K -P -V > $ps
gmt pssac -R$R -J$J -B$B "${src:-.}"/seis.sac -Wred -K -O -D0.2c/0.2c -V >> $ps
gmt psxy -R$R -J$J -T -O >> $ps