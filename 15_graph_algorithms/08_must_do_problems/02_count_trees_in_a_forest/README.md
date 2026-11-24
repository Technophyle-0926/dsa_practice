# 2. Count Trees in a forest

**Category:** Graph Algorithms → Must Do Problems

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

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `countTrees(5, [[0, 1], [0, 2], [3, 4]])` → `2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/count-number-trees-forest/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start graph_algorithms must_do_problems 2
```

See the [solutions/](solutions/) folder for everyone's solutions.
