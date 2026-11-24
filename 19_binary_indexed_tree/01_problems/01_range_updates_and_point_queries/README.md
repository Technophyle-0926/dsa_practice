# 1. Range Updates and Point Queries

**Category:** Binary Indexed Tree → Problems

## Problem

Given an array arr[0..n-1]. The following operations need to be performed.

- **update(l, r, val)**: Add ‘val’ to all the elements in the array from [l, r].
- **getElement(i)**: Find element in the array indexed at ‘i’.

Initially all the elements in the array are 0. Queries can be in any order, i.e., there can be many updates before point query.

**Example:**

```
Input: arr = {0, 0, 0, 0, 0}
Queries: update : l = 0, r = 4, val = 2
         getElement : i = 3
         update : l = 3, r = 4, val = 3
         getElement : i = 3

Output: Element at 3 is 2
        Element at 3 is 5

Explanation: Array after first update becomes
              {2, 2, 2, 2, 2}
              Array after second update becomes
              {2, 2, 2, 5, 5}
```

<!-- signature:start -->
## Function Signature

```dart
List<int> rangeUpdatePointQuery(int n, List<List<int>> queries)
```

> **Note:** Array of n zeros; [1, l, r, val] adds val to [l, r]; [2, i] asks arr[i]; return type-2 answers.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `rangeUpdatePointQuery(5, [[1, 0, 4, 2], [2, 3], [1, 3, 4, 3], [2, 3]])` → `[2, 5]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/binary-indexed-tree-range-updates-point-queries/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start binary_indexed_tree problems 1
```

See the [solutions/](solutions/) folder for everyone's solutions.

<!-- results:start -->
## Leaderboard

Test it on your computer first: `./dsa test binary_indexed_tree problems 1`

_No solutions yet._
<!-- results:end -->
