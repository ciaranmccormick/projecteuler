/ Project Euler problem 1 

/ multiples function finds which values in list m
/ are multiples of the values in list d
/ multiples[2 3 4 5 6; 2 5] returns 2 4 5 6
multiples:{[m; d] m where any each 0 = m mod \: d}

/ Sample problem
sum multiples[1_til 10; 3 5]

/Problem 1
sum multiples[1_til 1000; 3 5]
l
