#!/bin/bash
bits=""; for i in {1..32}; do [ $i -le $1 ] && bits="${bits}1" || bits="${bits}0"; done
echo "$((2#${bits:0:8})).$((2#${bits:8:8})).$((2#${bits:16:8})).$((2#${bits:24:8}))"
