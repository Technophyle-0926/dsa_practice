# 3. Searching

**Category:** Tree → Binary Search Tree

## Problem

Given the **root** of a Binary Search Tree and a value **key**, find if key is present in the BST or not.

**Note:** The key may or may not be present in the BST.

```
Input: key = 7
```

```
Output: true
Explanation: 7 is present in the BST.

Input: key = 14
```

```
Output: false
Explanation: 14 is not present in the BST.
```

<!-- signature:start -->
## Function Signature

```dart
bool searchBst(TreeNode? root, int key)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `searchBst(TreeNode.fromLevelOrder([6, 2, 8, null, null, 7, 9]), 7)` → `true`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/binary-search-tree-set-1-search-and-insertion/
- 💻 Practice: https://www.geeksforgeeks.org/problems/search-a-node-in-bst/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start tree binary_search_tree 3
```

See the [solutions/](solutions/) folder for everyone's solutions.
