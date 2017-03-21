#!/bin/sh
cat lib/jquery-1.4.2.min.js;
cat lib/dynamicaudio-min.js;
cat source/nes.js \
	source/utils.js \
	source/cpu.js \
	source/keyboard.js \
	source/mappers.js \
	source/papu.js \
	source/ppu.js \
	source/rom.js \
	source/ui.js | ./node_modules/.bin/uglifyjs