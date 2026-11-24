# 5. Egyptian Fraction

**Category:** Greedy → Standard Greedy Algorithms

## Problem

Every positive fraction can be represented as sum of unique unit fractions. A fraction is unit fraction if numerator is 1 and denominator is a positive integer, for example 1/3 is a unit fraction. Such a representation is called Egyptian Fraction as it was used by ancient Egyptians.

Following are a few examples:

We can generate Egyptian Fractions using Greedy Algorithm. For a given number of the form 'nr/dr' where dr > nr, first find the greatest possible unit fraction, then recur for the remaining part. For example, consider 6/14, we first find ceiling of 14/6, i.e., 3. So the first unit fraction becomes 1/3, then recur for (6/14 - 1/3) i.e., 4/42.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/greedy-algorithm-egyptian-fraction/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
