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

## Function Signature

```dart
dynamic rangeSumQuerySparseTable(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/range-sum-query-using-sparse-table/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 03_array/05_expert/04_range_sum_query_using_sparse_table
```

See the [solutions/](solutions/) folder for everyone's solutions.
