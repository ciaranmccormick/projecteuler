/
    Find the greatest product of five consecutive digits in the 1000-digit 
    number. (File contained in the same directory nums.txt)
\

//  First read in the text file and convert to ints.

nums:("I"$) each raze read0 `nums.txt

//  Partition the nums list into integers of 5 and find the max of the prds.
max prd each {5# x _ nums} each til 996

