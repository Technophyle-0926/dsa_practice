# 3. Red-Black Trees | Top-Down Insertion

**Category:** Tree → Red-Black Tree

## Problem

In Bottom-Up insertion of Red-Black Trees, "simple" Binary Search Tree insertion is used, followed by correction of the RB-Tree Violations on the way back up to the root. This can be done easily with the help of recursion. While in Top-Down Insertion, the corrections are done while traversing down the tree to the insertion point. When the actual insertion is done, no further corrections are needed, so no need to traverse back up the tree.
Therefore, the goal of Top-Down insertion is to traverse from the root to the insertion point in such a way that RB properties are maintained. This iterative approach thus makes Top-Down insertion faster than Bottom-Up insertion.

The two basic operations to perform for fixing violations and balancing are-

- Recoloring
- Rotation

## Function Signature

```dart
dynamic redBlackTreesTopDown(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/red-black-trees-top-down-insertion/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/04_red_black_tree/03_red_black_trees_top_down_insertion
```

See the [solutions/](solutions/) folder for everyone's solutions.
