/
    By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can 
    see that the 6th prime is 13.

    What is the 10 001st prime number?
\

//  In Problem 3 we used a function called primes to generate primes.

primes:{[n] a:n#1b;i:2;do[ceiling sqrt n;if[a[i];a[i * i _til ceiling n%i]:0b];i:i+1];2_where a}

//  This generates all the primes up to n. Need to use trial and error to
//  generate the correct number.

//  Generate all the primes up to 1 million and find 10,001st
p:primes 1000000

p 10000 // 10001 is 10000 starting at 0
