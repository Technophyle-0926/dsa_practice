# 22. Shortest path to print a string on screen

**Category:** String → Medium

## Problem

Given a string **s** and a screen containing lowercase English alphabets from a to z arranged in a fixed grid, movement between adjacent cells is allowed using a remote control with UP, DOWN, LEFT, RIGHT keys. The characters are arranged in the following grid:

Initially, the pointer is placed at the cell containing 'a'. The remote also has an OK button, used to select the current character. Find the minimum number of moves required to type the string s in order, where each movement to an adjacent cell and each OK press both count as one move.

**Examples:**

```
Input: s = "abc"
Output: 5
Explanation: Remote's position is at 'a' initially. So 'a' -> 'b' = 1 step,'b'-> 'c'= 1 step. Three OK moves will also be needed to print the three characters.
```

```
Input: s = "a"
Output: 1
Explanation: Already at 'a', only OK press is required.
```

<!-- signature:start -->
## Function Signature

```dart
int shortestPathPrintStringScreen(String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `shortestPathPrintStringScreen("abc")` → `5`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/print-shortest-path-print-string-screen/
- 💻 Practice: https://www.geeksforgeeks.org/problems/primitive-typing5427/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 04_string/03_medium/22_shortest_path_to_print_a_string_on_screen
```

See the [solutions/](solutions/) folder for everyone's solutions.
