#!/bin/bash
IFS='.'; ip=($1); mask=($2); echo "$((ip[0] | (mask[0] ^ 255))).$((ip[1] | (mask[1] ^ 255))).$((ip[2] | (mask[2] ^ 255))).$((ip[3] | (mask[3] ^ 255)))"
