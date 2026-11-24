# 3. Red-Black Trees | Top-Down Insertion

**Category:** Tree → Red-Black Tree

## Problem

In Bottom-Up insertion of Red-Black Trees, "simple" Binary Search Tree insertion is used, followed by correction of the RB-Tree Violations on the way back up to the root. This can be done easily with the help of recursion. While in Top-Down Insertion, the corrections are done while traversing down the tree to the insertion point. When the actual insertion is done, no further corrections are needed, so no need to traverse back up the tree.
Therefore, the goal of Top-Down insertion is to traverse from the root to the insertion point in such a way that RB properties are maintained. This iterative approach thus makes Top-Down insertion faster than Bottom-Up insertion.

The two basic operations to perform for fixing violations and balancing are-

- Recoloring
- Rotation

<!-- signature:start -->
## Function Signature

```dart
List<String> redBlackTopDownInsert(List<int> keys)
```

> **Note:** Insert keys in order with top-down insertion (black nodes with two red children are recoloured on the way down, rotating as needed). Each node is encoded as its value followed by its colour, e.g. "20B" or "15R"; the list is the preorder traversal of the final tree.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `redBlackTopDownInsert([10, 20, 30, 15, 25])` → `["20B", "10B", "15R", "30B", "25R"]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/red-black-trees-top-down-insertion/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start tree red_black_tree 3
```

See the [solutions/](solutions/) folder for everyone's solutions.
