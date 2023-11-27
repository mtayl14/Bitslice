| testvectors
stepsize 5.0
h vdd
l gnd

vector Control clk store sub
vector In A B cin
vector Out Q cout

ana -h clk store sub cin A B Q cout
analyzer

| Rising edge to stabalize flip flop
setvector	In	000
setvector	Control	000
s
setvector	Control	110
s
assert		Out	00

