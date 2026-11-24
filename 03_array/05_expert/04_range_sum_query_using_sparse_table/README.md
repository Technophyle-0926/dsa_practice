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

<!-- signature:start -->
## Function Signature

```dart
List<int> rangeSumQueries(List<int> arr, List<List<int>> queries)
```

> **Note:** Each query is [L, R] (0-based, inclusive); return the range sum for each.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `rangeSumQueries([3, 7, 2, 5, 8, 9], [[0, 5], [3, 5], [2, 4]])` → `[34, 22, 15]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/range-sum-query-using-sparse-table/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start array expert 4
```

See the [solutions/](solutions/) folder for everyone's solutions.

<!-- results:start -->
## Leaderboard

Test it on your computer first: `./dsa test array expert 4`

_No solutions yet._
<!-- results:end -->
