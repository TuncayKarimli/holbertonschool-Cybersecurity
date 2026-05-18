#!/bin/bash
ip=($(echo "$1" | tr '.' ' ')); mask=($(echo "$2" | tr '.' ' ')); echo "$((ip[0] & mask[0])).$((ip[1] & mask[1])).$((ip[2] & mask[2])).$((ip[3] & mask[3]))"
