# even-digits

Write a method `evens` that accepts an integer parameter n and that returns the integer formed by removing the odd digits from n. The following table shows several calls and their expected return values:

| Call	                     | Value Returned
|----------------------------|---------------
| evens(8342116)	           | 8426
| evens(4109)                | 40
| evens(8)	                 | 8
| evens(-34512)	             | -42
| evens(-163505)             | -60
| evens(3052)                | 2
| evens(7010496)	           | 46
| evens(35179)               | 0
| evens(5307)                | 0
| evens(7)                   | 0

If a negative number with even digits other than 0 is passed to the method, the result should also be negative, as shown above when -34512 is passed. Leading zeros in the result should be ignored and if there are no even digits other than 0 in the number, the method should return 0, as shown in the last three outputs.

## Problem Source
This problem was taken from [UW's PracticeIt](https://practiceit.cs.washington.edu/problem/view/cs2/sections/recursion/evens)
