#!/bin/bash

file_name=$1
param_file="$PDK_ROOT/sky130A/libs.tech/irsim/sky130A_tt_nom_27.prm"

# Check if irsim available
if ! command -v irsim &> /dev/null; then
	echo "irsim not found. Did you run eda-tools?"
	exit 1
fi

# Check for file name
if [ -z "$file_name" ]; then
	echo "Please provide a file name (ex: addf)"
	exit 1
fi

# Check for parameter file
if [ ! -f "./sky130A_tt_nom_27.prm" ]; then
	echo "Couldn't find SIM netlist '$file_name.sim' in this directory!"
	exit 1
fi

# Check for sim file
if [ ! -f "$param_file" ]; then
	echo "Couldn't find parameter file '$param_file' in this directory!"
	exit 1
fi

# Check for cmd file
if [ ! -f "./$file_name.cmd" ]; then
	echo "Couldn't find IRSIM command file '$file_name.cmd' in this directory!"
	exit 1
fi

# Run IRSIM
irsim "$param_file" "$file_name.sim" "-$file_name.cmd"
