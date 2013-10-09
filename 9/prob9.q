/
    There exists exactly one Pythagorean triplet for which a + b + c = 1000.
    Find the product abc.
\


//  Generate all the squares of the integers 1 to 1000
sqs:`int$ xexp[;2] 1+til 1000

//  Define a function that uses sqs to tell if list of numbers are a 
//  Pythagorean Triplet
isTriplet:{(`int$sum xexp[;2] x) in sqs}

prd first v where 1000 = sum each v:v,' `int$sqrt sum each xexp[;2] v:v where isTriplet each v:l cross l:1+til 1000
