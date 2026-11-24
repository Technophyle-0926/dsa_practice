# 19. Number of non-negative integral solutions of sum equation

**Category:** Recursion → Mathematical

## Problem

Given a number n (number of variables) and val (sum of the variables), find out how many such non-negative integral solutions are possible.

**Examples :**

```
Input : n = 5, val = 1
Output : 5
Explanation:
x1 + x2 + x3 + x4 + x5 = 1
Number of possible solution are :
(0 0 0 0 1), (0 0 0 1 0), (0 0 1 0 0),
(0 1 0 0 0), (1 0 0 0 0)
Total number of possible solutions are 5
Input : n = 5, val = 4
Output : 70
Explanation:
x1 + x2 + x3 + x4 + x5 = 4
Number of possible solution are:
(1 1 1 1 0), (1 0 1 1 1), (0 1 1 1 1),
(2 1 0 0 1), (2 2 0 0 0)........ so on......
Total numbers of possible solutions are 70
```

**Asked in: Microsoft Interview**

1. Make a recursive function call to countSolutions(int n, int val)
2. Call this Solution function countSolutions(n-1, val-i) until n = 1 and val >=0 and then return 1.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/number-of-non-negative-integral-solutions-of-sum-equation/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
