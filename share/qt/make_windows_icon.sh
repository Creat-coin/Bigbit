#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/BigBit.png
ICON_DST=../../src/qt/res/icons/BigBit.ico
convert ${ICON_SRC} -resize 16x16 BigBit-16.png
convert ${ICON_SRC} -resize 32x32 BigBit-32.png
convert ${ICON_SRC} -resize 48x48 BigBit-48.png
convert BigBit-16.png BigBit-32.png BigBit-48.png ${ICON_DST}

