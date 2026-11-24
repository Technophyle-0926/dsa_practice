# 4. Longest word in ternary search tree

**Category:** Tree → Ternary Search Tree

## Problem

Given a set of words represented in a ternary search tree, find the length of largest word among them.

**Examples:**

```
Input : {"Prakriti", "Raghav",
           "Rashi", "Sunidhi"}
Output : Length of largest word in
         ternary search tree is: 8

Input : {"Boats", "Boat", "But", "Best"}
Output : Length of largest word in
         ternary search tree is: 5
```

Prerequisite : Ternary Search Tree
The idea is to recursively search the max of left subtree, right subtree and equal tree.
If the current character is same as the root's character increment with 1.

<!-- signature:start -->
## Function Signature

```dart
int longestWordTernarySearchTree(List<String> words)
```

> **Note:** Returns the length of the longest word stored in the tree.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `longestWordTernarySearchTree(["Prakriti", "Raghav", "Rashi", "Sunidhi"])` → `8`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/longest-word-ternary-search-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/05_ternary_search_tree/04_longest_word_in_ternary_search_tree
```

See the [solutions/](solutions/) folder for everyone's solutions.
