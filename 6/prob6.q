/
    Find the difference between the sum of the squares of the first one 
    hundred natural numbers and the square of the sum.
\

sqDiff:{`long$(xexp[;2] sum l)-sum xexp[;2] l:1+til x}

//  Test for 1 to 10

2640 ~ sqDiff 10

//  Run for 1 to 100
sqDiff 100
