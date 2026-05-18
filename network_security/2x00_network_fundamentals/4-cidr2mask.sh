#!/bin/bash
m=$(( 0xFFFFFFFF ^ ((1 << (32 - $1)) - 1) )); echo "$(( (m >> 24) & 0xFF )).$(( (m >> 16) & 0xFF )).$(( (m >> 8) & 0xFF )).$(( m & 0xFF ))"
