# 5. Count number of trees in a forest

**Category:** Graph → Easy

## Problem

Given n nodes of a forest (collection of trees), find the number of trees in the forest.

**Examples :**

```
Input :  edges[] = {0, 1}, {0, 2}, {3, 4}
Output : 2
Explanation : There are 2 trees
                   0       3
                  / \       \
                 1   2       4
```

<!-- signature:start -->
## Function Signature

```dart
int countTrees(int n, List<List<int>> edges)
```

> **Note:** Vertices are 0..n-1; an isolated vertex counts as a tree.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `countTrees(5, [[0, 1], [0, 2], [3, 4]])` → `2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/count-number-trees-forest/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start graph easy 5
```

See the [solutions/](solutions/) folder for everyone's solutions.
