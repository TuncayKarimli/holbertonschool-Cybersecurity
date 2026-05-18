#!/bin/bash
IFS=. read a b c d <<< "$1"; IFS=. read e f g h <<< "$2"; printf "%d.%d.%d.%d\n" $((a|255-e)) $((b|255-f)) $((c|255-g)) $((d|255-h))

