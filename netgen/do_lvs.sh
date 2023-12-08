#!/bin/bash

file_name=$1
circuit_name=$2

# Check if netgen available
if ! command -v netgen &> /dev/null; then
	echo "netgen not found. Did you run eda-tools?"
	exit 1
fi

# Check for file name
if [ -z "$file_name" ]; then
	echo "Please provide a file name (ex: addf)"
	exit 1
fi

# If a specific circuit is not specified, use the file name
if [ -z "$circuit_name" ]; then
	circuit_name=$file_name
fi

# Check for spice file from xschem
if [ ! -f "../xschem/$file_name.spice" ]; then
	echo "Couldn't find '$file_name.spice' in xschem directory!"
	echo "Did you remember to click the netlist button in xschem?"
	exit 1
fi

# Check for spice file from magic
if [ ! -f "../magic/$file_name.spice" ]; then
	echo "Couldn't find '$file_name.spice' in the magic directory!"
	echo "Did you remember to run `ext4mag`?"
	exit 1
fi

# Run LVS and place output in current directory
echo "Running LVS for circuit '$circuit_name' from file '$file_name'…"
netgen -batch lvs "../magic/$file_name.spice $circuit_name" "../xschem/$file_name.spice $circuit_name" $PDK_ROOT/sky130A/libs.tech/netgen/sky130A_setup.tcl $1.out
