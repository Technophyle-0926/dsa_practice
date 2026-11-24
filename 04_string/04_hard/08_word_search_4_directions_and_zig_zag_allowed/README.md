# 8. Word Search - 4 Directions and Zig-Zag Allowed

**Category:** String → Hard

## Problem

Given a 2D array **mat[][]** of characters and a string **word**, check whether the word exists in the array or not. The word can be matched in four possible directions: horizontally left or right, and vertically up or down. Each cell can be used only once in forming the word.

**Examples:**

```
Input: mat[][] = [['T', 'E', 'E'], ['S', 'G', 'K'], ['T', 'E', 'L']], word = "GEEK"
Output: true
Explanation: Word "GEEK" can be found in the given grid as follows
```

```
Input: mat[][] = [['T', 'E', 'U'],  ['S', 'G', 'K'], ['T', 'E', 'L']], word = "GEEK"
Output: false
Explanation: Word "GEEK" cannot be found in the given grid.
```

## Function Signature

```dart
bool wordSearch4DirectionsZig(List<List<String>> mat, String word)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/check-if-a-word-exists-in-a-grid-or-not/
- 💻 Practice: https://www.geeksforgeeks.org/problems/word-search/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 04_string/04_hard/08_word_search_4_directions_and_zig_zag_allowed
```

See the [solutions/](solutions/) folder for everyone's solutions.
