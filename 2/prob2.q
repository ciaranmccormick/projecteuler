/ Solution to Project Euler Problem 2

fibonacci:{[terms] {x,sum -2#x}/[terms;0 1]}

/ First 10 values
fibonacci[10]

/ Solution to Problem 2
sum fibonacci[33] where 0 = fibonacci[33] mod 2

