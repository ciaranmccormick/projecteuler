
/

    A palindromic number reads the same both ways. The largest palindrome 
    made from the product of two 2-digit numbers is 9009 = 91 × 99.

    Find the largest palindrome made from the product of two 3-digit 
    numbers.
\

//  First need a isPalindrome function

isPalindrome:{x = "I"$reverse string x}

1b~isPalindrome[109901]
0b~isPalindrome[12345]

max p where isPalindrome each p:prd each v cross v:100_til 999
