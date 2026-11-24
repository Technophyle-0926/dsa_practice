# 8. Sum of all elements of N-ary Tree

**Category:** Tree → n-ary or Generic Tree

## Problem

Given an n-ary tree consisting of **n** nodes, the task is to find the **sum** of all the elements in the given n-ary tree.

**Example:**

```
Input:
```

```
Output: 268
Explanation: The sum of all the nodes is 11 + 21 + 29 + 90 + 18 + 10 + 12 + 77 = 268
```

```
Input:
```

```
Output: 360
Explanation: The sum of all the nodes is  81 + 26 + 23 + 49 + 95 + 86 = 360
```

<!-- signature:start -->
## Function Signature

```dart
int sumNAryTree(int root, Map<int, List<int>> children)
```

> **Note:** N-ary tree is given as root value plus a map from node value to its ordered child values (nodes missing from the map are leaves); values are unique.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `sumNAryTree(11, {11: [21, 29, 90], 21: [18, 10, 12], 90: [77]})` → `268`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/sum-elements-n-ary-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/06_n_ary_or_generic_tree/08_sum_of_all_elements_of_n_ary_tree
```

See the [solutions/](solutions/) folder for everyone's solutions.
