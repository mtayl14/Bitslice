| testvectors
stepsize 5.0
h vdd
l gnd

vector Control	clk	store	sub
vector A	A7 A6 A5 A4 A3 A2 A1 A0
vector B	B7 B6 B5 B4 B3 B2 B1 B0
vector Q	Q7 Q6 Q5 Q4 Q3 Q2 Q1 Q0
vector Sum	cout sum7 sum6 sum5 sum4 sum3 sum2 sum1 sum0

ana -h clk store sub A B cout Q
analyzer

| Rising edge to stabalize flip flop
setvector	A	00000000
setvector	B	00000000
setvector	Control	000
s
setvector	Control	110
s
assert		Q	00000000

| Add 128 + 128 -> 0 carry 1
setvector	A	10000000
setvector	B	10000000
setvector	Control	010
s
setvector	Control	110
s
assert		Sum	100000000

| Add 255 + 255 -> 255 carry 1
setvector	A	11111111
setvector	B	11111111
setvector	Control	010
s
setvector	Control	110
s
assert		Sum	111111110


| Subtract 66 - 33 -> 33 carry 1
setvector	A	01000010
setvector	B	00100001
setvector	Control	011
s
setvector	Control	111
s
assert		Sum	100100001

| Carry = complement of Borrow

| Subtract 22 - 44 -> 0xEA carry 0
setvector	A	00010110
setvector	B	00101100
setvector	Control	011
s
setvector	Control	111
s
assert		Sum	011101010

| Repeat 66 - 33, but don't store result (Q, not Sum vector)
setvector	A	01000010
setvector	B	00100001
setvector	Control	001
s
setvector	Control	101
s
assert		Q	11101010

