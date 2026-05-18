#!/bin/bash
tracepath -n "$1" 2>/dev/null | awk '/Passed/ {print $2}' | tr -d '[:alpha:]'
