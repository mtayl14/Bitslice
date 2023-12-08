#!/bin/bash

# Convience functions
info() {
	echo -e "INFO:\t$*"
}

error() {
	echo -e "\033[31mERROR:\033[0m\t$*"
}

file_name=$1
circuit_name=$2

# Check if netgen available
if ! command -v netgen &> /dev/null; then
	error "netgen not found. Did you run eda-tools?"
	exit 1
fi

# Check for file name
if [ -z "$file_name" ]; then
	error "Please provide a file name (ex: addf)"
	exit 1
fi

# If a specific circuit is not specified, use the file name
if [ -z "$circuit_name" ]; then
	info "Using default circuit name '$file_name'"
	circuit_name=$file_name
fi

# Check for spice file from xschem
if [ ! -f "../xschem/$file_name.spice" ]; then
	error "Couldn't find '$file_name.spice' in xschem directory!"
	info "Did you remember to click the netlist button in xschem?"
	exit 1
fi

# Check for spice file from magic
if [ ! -f "../magic/$file_name.spice" ]; then
	error "Couldn't find '$file_name.spice' in the magic directory!"
	
	# Does the cell even exist?
	if [ ! -f "../magic/$file_name.mag" ]; then
		error "Couldn't find '$file_name.mag' in the magic directory!"
		error "Can't find cell for LVS."
		exit 1
	fi

	info "Found '$file_name.mag' in the magic directory!"
	info "Attempting 'ext4mag' for '$file_name.mag'..."

	# Check if ext4mag available
	if ! command -v ext4mag &> /dev/null; then
		error "Error: 'ext4mag' not found. Did you run eda-tools?"
		exit 1
	fi
	
	# Save the current directory
	old_pwd=$PWD

	# Go to magic directory
	cd "$PWD/../magic/"

	# Run ext4mag
	ext4mag "$file_name"

	# ext4mag returns before completion, so sleep to let it finish
	sleep 3

	# Return to this directory
	cd "$old_pwd"
	info "Done with 'ext4mag'."
fi

# Run LVS and place output in current directory
info "Running LVS for circuit '$circuit_name' from file '$file_name'…"
netgen -batch lvs "../magic/$file_name.spice $circuit_name" "../xschem/$file_name.spice $circuit_name" $PDK_ROOT/sky130A/libs.tech/netgen/sky130A_setup.tcl $1.out
