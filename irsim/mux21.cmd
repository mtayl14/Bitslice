| testvectors
stepsize 5.0
h vdd
l gnd

vector In sel A B
vector Out Y

ana -h sel A B Y
analyzer

| sel==0 -> Y=A
setvector In 000
s
assert Out 0

setvector In 001
s
assert Out 0

setvector In 010
s
assert Out 1

setvector In 011
s
assert Out 1

| sel==1 -> Y=B
setvector In 100
s
assert Out 0

setvector In 101
s
assert Out 1

setvector In 110
s
assert Out 0

setvector In 111
s
assert Out 1
