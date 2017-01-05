#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/Bolt.png
ICON_DST=../../src/qt/res/icons/Bolt.ico
convert ${ICON_SRC} -resize 16x16 Bolt-16.png
convert ${ICON_SRC} -resize 32x32 Bolt-32.png
convert ${ICON_SRC} -resize 48x48 Bolt-48.png
convert Bolt-48.png Bolt-32.png Bolt-16.png ${ICON_DST}

