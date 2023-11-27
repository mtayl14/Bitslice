| testvectors
stepsize 20.0
h vdd
l gnd

vector In D clk
vector Out Q

ana -h clk D Q
analyzer

| Output is not valid until the first rising edge of clk
setvector In 00
s
assert Out x

| Takes 0 from D at clock
setvector In 01
s
assert Out 0

| Keeps 0
setvector In 10
s
assert Out 0

| Takes 1 from D at clock
setvector In 11
s
assert Out 1

| Keeps 1
setvector In 00
s
assert Out 1

| Takes 0 from D at clock
setvector In 01
s
assert Out 0

| Keeps 0
setvector In 00
s
assert Out 0

