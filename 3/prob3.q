

/
    The prime factors of 13195 are 5, 7, 13 and 29.
    What is the largest prime factor of the number 600851475143?
\

//  Write a function that generates prime numbers using the sieve of 
//  eratosthenes algorithm


primes:{[n]
    a:n#1b;
    i:2;
    do[ceiling sqrt n;
        if[a[i];
            a[i * i _til ceiling n%i]:0b];
        i:i+1];
    2_where a}

//  Test primes function for all primes up to 10
2 3 5 7 ~ primes 10

max p where 0 = 600851475143j mod p:primes 20000000
