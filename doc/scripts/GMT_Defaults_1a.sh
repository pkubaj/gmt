#!/bin/bash
#	$Id: GMT_Defaults_1a.sh,v 1.13 2011-03-15 02:06:29 guru Exp $
#
. functions.sh
gmtset MAP_FRAME_TYPE fancy FORMAT_GEO_MAP ddd:mm:ssF MAP_GRID_CROSS_SIZE_PRIMARY 0.1i FONT_ANNOT_PRIMARY +8p
psbasemap -X1.5i -R-60/-30/-10/10 -JM2.25i -Ba10f5g5WSne:."Plot Title": -P -K > GMT_Defaults_1a.ps
pstext -R -J -O -K -N -F+f7p,Helvetica-Bold,blue+j << EOF >> GMT_Defaults_1a.ps
-62  -7 RT MAP_FRAME_TYPE
-38 -14 RT MAP_ANNOT_OFFSET_PRIMARY
-62  -3 RT MAP_TICK_LENGTH
-62   4 RB MAP_TICK_PEN
-59  13 RB MAP_FRAME_WIDTH
-42  12 RB MAP_DEFAULT_PEN
-55   2 LT MAP_GRID_CROSS_SIZE_PRIMARY
-30  14 LB FONT_TITLE
-62 -14 RT FORMAT_GEO_MAP
-28  -8 LB MAP_DEGREE_SYMBOL
EOF
psxy -R -J -O -Svs0.005i/0.04i/0.03i -N -Gblue << EOF >> GMT_Defaults_1a.ps
-62 -7 -60 -5
-37.7 -14 -31 -11
-62 -2.75 -60.75 -0.25
-62 3.75 -60.75 0.75
-42 12 -40 10.5
-55 2 -55 5
-30 14 -35 15
-60.20 12.75 -60.20 10.4
-62 -14 -60 -13
-28.3 -8 -30 -11.5
EOF
