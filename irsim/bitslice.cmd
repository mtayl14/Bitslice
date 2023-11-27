| testvectors
stepsize 5.0
h vdd
l gnd

vector Control	clk	store	sub
vector In	A	B	cin
vector Out	sum	cout	Q

ana -h clk store sub cin A B sum cout Q
analyzer

| Rising edge to stabalize flip flop
setvector	In	000
setvector	Control	000
s
setvector	Control	110
s
assert		Out	000

| When you see these two lines, its just to de-assert the clock.
setvector	Control	000
s

| Testing strategy is going to be less than comprehensive.
| The individual elements (mux, addf, register) are all fully tested.
| So this is moreso example usage.

| Okay, this is weird. The register is acting almost like a turnstile.

| I suspect this is because IRSIM performs some timing simulation, and the clock reaches the
| register before the sum does.

| But strangely, if enable was high and then clock goes high, it works as expected.
| Maybe the switching delay of NAND low->NAND high is enough to match the adder?
| Maybe adding buffers will work?

| It did. Strange. Will buffers be necessary for the actual circuit?

| Experimentally, I found that I needed a large buffer (1x inv driving a 16x inv)
| to achieve a workable delay.

| 1+1+1 => 1 plus carry
setvector	In	111
| setvector	Control	010
| s
setvector	Control	110
s
assert		Out	111

setvector	Control	000
s

| Doesn't take value if store not asserted, but cout will update.
setvector	In	000
setvector	Control	100
s
assert		Out	001

setvector	Control	000
s

| Subtracting bits works
setvector	In	110
setvector	Control	111
s
assert		Out	101

setvector	Control	011
s

| All bits high
setvector	In	111
setvector	Control	111
s
assert		Out	010


