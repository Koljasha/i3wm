#!/bin/bash

if [[ $(xset -q | awk '{print $4}' | sed -n 8p) = "off"  ]]; then echo ' En'; else echo ' Ru'; fi
