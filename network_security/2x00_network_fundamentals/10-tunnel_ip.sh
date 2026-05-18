#!/bin/bash
ip addr show tun0 2>/dev/null | sed -nE 's/.*inet ([0-9.]+)\/.*/\1/p'
