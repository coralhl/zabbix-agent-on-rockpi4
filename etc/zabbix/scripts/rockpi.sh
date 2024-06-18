#!/bin/sh
sensors -A -j | sed 's/-/_/g' | sed '/temp1_min/d'
exit 0
