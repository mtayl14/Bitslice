The workflow is as follows:

1. Design circuits
   1. Draw schematics in `xschem`, which will be used for LVS and final simulation.
   2. Redraw schematics in `sue`.
   3. Use `irsim` to from `sue` to verify the design works.

2. Create stick diagrams and floorplan for bitslice.

3. Magic
   1. Build layout of circuit.
   2. LVS circuit, using schematics from `xschem`.

4. Analysis
   1. Simulate critical path in `ngspice` (from `xschem`).
   2. Gather statistics, including area, timing, power(?) plot.
   3. Write report.

The circuits are, in order:
 - full adder
 - D flip flop
 - 2-1 multiplexer
 - 1-bit register
 - full bitslice
 - 8-bit datapath

One problem, though. We're required to implement subtraction.
Easy enough, 2's complement subtraction is just 'invert B and add 1'.
And we can add one by setting the carry in of the lowest bitslice to `1` when subtracting.

The 'invert B' logic can be implemented in each bitslice, no issue.
But the 'add 1' logic is attached to the lowest bitslice, and thus can't be part of the bit slice.

Does Dr. Stine expect us to add this logic in the final datapath?
