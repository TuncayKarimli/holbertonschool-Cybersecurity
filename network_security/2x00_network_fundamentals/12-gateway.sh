#!/bin/bash
ip route show default 2>/dev/null | awk '/via/ {print $3}'
