# 4. Range sum query using Sparse Table

**Category:** Array → Expert

## Problem

We have an array arr[]. We need to find the sum of all the elements in the range L and R where 0 <= L <= R <= n-1. Consider a situation when there are many range queries.

**Examples:**

```
Input : 3 7 2 5 8 9
        query(0, 5)
        query(3, 5)
        query(2, 4)
Output : 34
         22
         15
```

Since there are no updates/modifications, we use the Sparse table to answer queries efficiently. In a sparse table, we break queries in powers of 2.

```
Suppose we are asked to compute sum of elements from arr[i] to arr[i+12]. We do the following:

// Use sum of 8 (or 2^3) elements
table[i][3] = sum(arr[i], arr[i + 1], ...arr[i + 7]).

// Use sum of 4 elements
table[i+8][2] = sum(arr[i+8], arr[i+9], ..arr[i+11]).

// Use sum of single element
table[i + 12][0] = sum(arr[i + 12]).

Our result is sum of above values.
```

```
Notice that it took only 4 actions to compute the result over a subarray of size 13.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/range-sum-query-using-sparse-table/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
