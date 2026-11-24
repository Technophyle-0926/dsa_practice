# 9. An array of strings can be chained to form a circle

**Category:** Graph Algorithms → Connectivity in Graph

## Problem

Given an array **arr** of lowercase strings, find if the strings can be chained together to form a circle.

- A string **x** can be chained together with another string **y** if the last character of **x** is the same as the first character of **y.**
- If every string of the array can be chained with exactly two strings of the array(one with the first character and the second with the last character of the string), it will form a circle.

**Examples:**

```
Input: arr = ["for", "geek", "rig", "kaf"]
Output: true
Explanation: These strings can be chained as "for" -> "rig" -> "geek" -> "kaf" to form a circle.
```

```
Input: arr = ["abc", "bcd", "cdf"]
Output: false
Explanation: These strings can't form a circle.
```

<!-- signature:start -->
## Function Signature

```dart
bool arrayStringsCanBeChained(List<String> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `arrayStringsCanBeChained(["for", "geek", "rig", "kaf"])` → `true`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/given-array-strings-find-strings-can-chained-form-circle/
- 💻 Practice: https://www.geeksforgeeks.org/problems/circle-of-strings4530/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 15_graph_algorithms/06_connectivity_in_graph/09_an_array_of_strings_can_be_chained_to_form_a_circle
```

See the [solutions/](solutions/) folder for everyone's solutions.
