# 2. Bin Packing

**Category:** Greedy → Approximate Greedy Algorithm for NP Complete

## Problem

Given n items of different weights and bins each of capacity c, assign each item to a bin such that number of total used bins is minimized. It may be assumed that all items have weights smaller than bin capacity.

**Examples:**

```
Input:  weight[] = [4, 8, 1, 4, 2, 1], c = 10
Output: 2
Explanation: We need minimum 2 bins to accommodate all items. First bin contains [4, 4, 2] and second bin [8, 1, 1].

Input:  weight[]  = [9, 8, 2, 2, 5, 4], c = 10
Output: 4
Explanation: We need minimum 4 bins to accommodate all items.

Input:  weight[] = [2, 5, 4, 7, 1, 3, 8], c = 10
Output: 3
```

**This problem is a NP-Hard problem and finding an exact minimum number of bins takes exponential time. Following are approximate algorithms for this problem.**

**Lower Bound**

We can always find a lower bound on minimum number of bins required as:

**Min no. of bins  >=  Ceil ((Total Weight) / (Bin Capacity))**

In the above examples, lower bound for first example is "ceil(4 + 8 + 1 + 4 + 2 + 1)/10" = 2 and lower bound in second example is "ceil(9 + 8 + 2 + 2 + 5 + 4)/10" = 3.

### Online Algorithms

These algorithms are for Bin Packing problems where items arrive one at a time (in unknown order), each must be put in a bin, before considering the next item.

**1. Next Fit:** When processing next item, check if it fits in the same bin as the last item. Use a new bin only if it does not.
Below is C++ implementation for this algorithm.

**Output:**

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/bin-packing-problem-minimize-number-of-used-bins/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
