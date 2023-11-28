This directory contains:
1. A script for performing LVS.
2. The completed results for the circuits in this project.

You can use the script `do_lvs.sh` like this:
```bash
./do_lvs.sh inv
```

This will perform LVS, comparing the circuit `inv` in `xschem/inv.spice` and `magic/inv.spice`.
The results are saved in `inv.out` in the current directory. 

To perform LVS on a different circuit, use:
```bash
./do_lvs.sh somefile thecircuit
```

The results are saved in `thecircuit.out`.
