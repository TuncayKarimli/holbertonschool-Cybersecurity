#!/bin/bash
mask=$((0xffffffff << (32 - $1))); for i in 24 16 8 0; do printf "%d%s" $(( (mask >> i) & 255 )) "$([ $i -eq 0 ] && echo -e '\n' || echo '.')\n"; done | paste -sd '' -
