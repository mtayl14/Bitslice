#!/bin/bash

# Convience functions
info() {
	echo -e "INFO:\t$*"
}

error() {
	echo -e "\033[31mERROR:\033[0m\t$*"
}

file_name=$1
param_file="$PDK_ROOT/sky130A/libs.tech/irsim/sky130A_tt_nom_27.prm"

# Check if irsim available
if ! command -v irsim &> /dev/null; then
	error "'irsim' not found. Did you run eda-tools?"
	exit 1
fi

# Check for file name
if [ -z "$file_name" ]; then
	error "Please provide a file name (ex: addf)"
	exit 1
fi

# Check for parameter file
if [ ! -f "./sky130A_tt_nom_27.prm" ]; then
	error "Couldn't find SIM netlist '$file_name.sim' in this directory!"
	info "Did you remember to generate a netlist?"
	exit 1
fi

# Check for sim file
if [ ! -f "$param_file" ]; then
	error "Couldn't find parameter file '$param_file' in this directory!"
	exit 1
fi

# Check for cmd file
if [ ! -f "./$file_name.cmd" ]; then
	error "Couldn't find IRSIM command file '$file_name.cmd' in this directory!"
	exit 1
fi

# Run IRSIM
info "Simulating circuit '$file_name' with 'irsim'..."
irsim "$param_file" "$file_name.sim" "-$file_name.cmd"
