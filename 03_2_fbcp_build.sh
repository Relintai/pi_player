#!/bin/bash


cd repos

cd fbcp_ili

if [ ! -d "build" ]; then
	mkdir build
fi

cd build

cmake -DBACKLIGHT_CONTROL=1 -DSTATISTICS=0  -DADAFRUIT_ILI9341_PITFT=ON -DSPI_BUS_CLOCK_DIVISOR=10  ..
make


