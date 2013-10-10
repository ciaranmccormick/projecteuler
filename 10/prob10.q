/
	The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.
	Find the sum of all the primes below two million.
\

//	We can use the primes function that we have written previously.

primes:{a:x#1b;i:2;do[`int$ sqrt x;if[a[i]; a[i*2_til ceiling x%i]:0b];i+:1];2_where a}

//	Test for primes below 10
17 ~ sum primes 10

//	Then simply sum all the primes below 2,000,000
sum primes 2000000
