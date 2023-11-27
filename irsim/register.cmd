| testvectors
stepsize 5.0
h vdd
l gnd

vector In clk en D
vector Out Q

ana -h clk en D Q
analyzer

| Need first clock (and enable) to stabalize output
setvector In 000
s
setvector In 110
s
assert Out 0

| en==1 -> acts like D flip flop
setvector In 011
s
assert Out 0

setvector In 010
s
assert Out 0

setvector In 111
s
assert Out 1

setvector In 010
s
assert Out 1

setvector In 110
s
assert Out 0

setvector In 010
s
assert Out 0

| en==0 -> keeps value (Q=0)
| clk=1 en=0 d=1 -> q=0
setvector In 101
s
assert Out 0

| clk=0 en=0 d=0 -> q=0
setvector In 000
s

| clk=1 en=0 d=0 -> q=0
setvector In 100
s
assert Out 0

| Don't mind me, just setting the clock low…
setvector In 000
s

| Set out to 1
setvector In 111
s
assert Out 1

| en==0 -> keeps value (Q=1)
| clk=1 en=0 d=0 -> q=1
setvector In 100
s
assert Out 1

| Don't mind me, just setting the clock low…
setvector In 000
s

| clk=1 en=0 d=1 -> q=1
setvector In 101
s
assert Out 1
