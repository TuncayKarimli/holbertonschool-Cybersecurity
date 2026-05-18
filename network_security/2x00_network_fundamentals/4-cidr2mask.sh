#!/bin/bash
mask=$((0xffffffff << (32 - $1))); octets=($((mask>>24 & 255)) $((mask>>16 & 255)) $((mask>>8 & 255)) $((mask & 255))); echo "${octets[*]/ /.}"
