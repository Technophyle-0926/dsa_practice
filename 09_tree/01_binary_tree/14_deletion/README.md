# 14. Deletion

**Category:** Tree → Binary Tree

## Problem

Given a **binary tree**, the task is to **delete** a given node from it by making sure that the tree shrinks from the **bottom** (i.e. the deleted node is replaced by the **bottom-most and rightmost node**). This is different from BST deletion. Here we do not have any order among elements, so we replace them with the **last** element.

**Examples :**

```
Input : key = 10
```

```
Output:
```

```
Explanation: As the bottom & rightmost node in the above binary tree is 30 , replace the key node ie. 10 with 30 and remove the bottom & rightmost node.
```

```
Input : key = 20
```

```
Output:
```

## Function Signature

```dart
dynamic deletion(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/deletion-binary-tree/
- 💻 Practice: https://www.geeksforgeeks.org/problems/deletion-in-a-binary-tree/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/01_binary_tree/14_deletion
```

See the [solutions/](solutions/) folder for everyone's solutions.
