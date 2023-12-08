| testvectors
stepsize 5.0
h vdd
l gnd
vector In A B CI
vector Out CO S
ana -h A B CI S CO
analyzer
setvector In 000
s
assert Out 00
setvector In 001
s
assert Out 01
setvector In 010
s
assert Out 01
setvector In 011
s
assert Out 10
setvector In 100
s
assert Out 01
setvector In 101
s
assert Out 10
setvector In 110
s
assert Out 10
setvector In 111
s
assert Out 11


