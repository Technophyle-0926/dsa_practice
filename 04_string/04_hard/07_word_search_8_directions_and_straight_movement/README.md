# 7. Word Search - 8 Directions and Straight Movement

**Category:** String → Hard

## Problem

Given a **2D grid m*n** of characters and a word, find all occurrences of the given word in the grid. A word can be matched in all 8 directions at any point. Word is said to be found in a direction if all characters match in this direction (not in zig-zag form).
The 8 directions are, Horizontally Left, Horizontally Right, Vertically Up, Vertically Down and 4 Diagonal directions.

**Note:** The returning list should be lexicographically smallest. If the word can be found in multiple directions starting from the same coordinates, the list should contain the coordinates only once.

**Examples:**

```
Input: grid = [[G, E, E, K, S, F, O, R, G, E, E, K, S], [G, E, E, K, S, Q, U, I, Z, G, E, E, K], [I, D, E, Q, A, P, R, A, C, T, I, C, E]], word = "GEEKS"
Output: [[0, 0], [0, 8], [1, 0]]
```

```
Input:  grid = [[a, b, a, b], [a, b, e, b], [e, b, e, b]], word = "abe"
Output:  [[0, 0[, [0, 2], [1, 0]]
```

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> wordSearch8DirectionsStraight(List<List<String>> grid, String word)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `wordSearch8DirectionsStraight([["G", "E", "E", "K", "S", "F", "O", "R", "G", "E", "E", "K", "S"], ["G", "E", "E", "K", "S", "Q", "U", "I", "Z", "G", "E", "E", "K"], ["I", "D", "E", "Q", "A", "P", "R", "A", "C", "T", "I", "C", "E"]], "GEEKS")` → `[[0, 0], [0, 8], [1, 0]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/search-a-word-in-a-2d-grid-of-characters/
- 💻 Practice: https://www.geeksforgeeks.org/problems/find-the-string-in-grid0111/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 04_string/04_hard/07_word_search_8_directions_and_straight_movement
```

See the [solutions/](solutions/) folder for everyone's solutions.
