# 4. Sorting array of strings (or words) using Trie

**Category:** Trie → Problems

## Problem

Given an array of strings, print them in alphabetical (dictionary) order. If there are duplicates in input array, we need to print them only once.

**Examples:**

```
Input : "abc", "xy", "bcd"
Output : abc bcd xy

Input : "geeks", "for", "geeks", "a", "portal",
        "to", "learn", "can", "be", "computer",
        "science", "zoom", "yup", "fire", "in", "data"
Output : a be can computer data fire for geeks
         in learn portal science to yup zoom
```

Trie is an efficient data structure used for storing data like strings. To print the string in alphabetical order we have to first insert in the trie and then perform preorder traversal to print in alphabetical order.

<!-- signature:start -->
## Function Signature

```dart
List<String> sortWordsUsingTrie(List<String> words)
```

> **Note:** Sorted alphabetically with duplicates removed.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `sortWordsUsingTrie(["abc", "xy", "bcd"])` → `["abc", "bcd", "xy"]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/sorting-array-strings-words-using-trie/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start trie problems 4
```

See the [solutions/](solutions/) folder for everyone's solutions.
