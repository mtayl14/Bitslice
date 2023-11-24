This directory holds the schematics and symbols used for LVS.
The `sim` directory holds __copies__ of the schematics and symbols, along with testbenches.

The difference between the two is the `lvs_netlist` option in `./xschemrc` and `./sim/xschemrc`.
This option needs to be set to `0` for `ngspice` to work, but `1` for LVS to work.

## Skywater PDK stuff

The `xschemrc` files configure `xschem` to work with the Skywater PDK installed on the ECEN servers.

When creating testbenches, adding the `sky130_fd_pr/corner.sym` symbol will insert the necessary SPICE commands to enable `ngspice` to simulate devices from the `sky130` PDK. 
