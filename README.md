# Hack Recursion Stack Overflow Bug

This repository demonstrates a stack overflow error in a Hack program that uses recursion to calculate the factorial of a number. The `foo` function recursively calls itself until it reaches the base case, but for large inputs, the recursion depth exceeds the stack size limit, leading to a crash.  The solution demonstrates how to mitigate this issue by using iteration.

## Bug
The `bug.hack` file contains the buggy code.  It will produce a stack overflow for larger inputs.

## Solution
The `bugSolution.hack` file provides a corrected version of the code, which iteratively calculates the factorial, avoiding the stack overflow issue.