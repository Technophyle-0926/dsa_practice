# 17. Power Set

**Category:** Logic Building → Medium

## Problem

Given a string **s** containing lowercase English letters, generate and return the power set of the string. The power set contains all possible subsets of the characters in s, including the empty string and the string itself. The subsets can be returned in any order.

**Examples**

```
Input: s = "ab"
Output: ["", "a", "b", "ab"]
Explanation: The power set contains the empty string, the single-character subsets "a" and "b", and the complete string "ab".
```

```
Input: s = "abc"
Output: ["", "a", "b", "c", "ab", "ac", "bc", "abc"]
Explanation: All eight subsets are formed by choosing different combinations of the three characters.
```

```
Input: s = "a"
Output: ["", "a"]
Explanation: The power set contains the empty string and the string "a" itself.
```

<!-- signature:start -->
## Function Signature

```dart
List<String> powerSet(String s)
```

> **Note:** Subsets keep the original character order; the list may be in any order.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `powerSet("ab")` → `["", "a", "b", "ab"]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/power-set/
- 💻 Practice: https://www.geeksforgeeks.org/problems/power-set-using-recursion/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start logic_building medium 17
```

See the [solutions/](solutions/) folder for everyone's solutions.

<!-- results:start -->
## Leaderboard

Test it on your computer first: `./dsa test logic_building medium 17`

_No solutions yet._
<!-- results:end -->
