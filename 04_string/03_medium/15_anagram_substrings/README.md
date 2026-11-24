# 15. Anagram substrings

**Category:** String → Medium

## Problem

Given a string s consisting of only lowercase alphabet characters, **count** all pairs of substrings of **s** that are anagrams of each other.

**Examples:**

```
Input: s = "xyyx"
Output: 4
Explanation: Total anagrammatic substring pairs are: ["x", "x"], ["y", "y"], ["xy", "yx"], ["xyy", "yyx"]
```

```
Input: s = "geeg"
Output: 4
Explanation: Valid anagrammatic substring pairs are: ["g", "g"], ["e", "e"], ["gee", "eeg"], ["ge", "eg"]
```

```
Input: s = "aba"
Output: 2
Explanation: Anagrammatic substring pairs include: ["a", "a"], ["ab", "ba"]
```

<!-- signature:start -->
## Function Signature

```dart
int anagramSubstrings(String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `anagramSubstrings("xyyx")` → `4`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/count-total-anagram-substrings/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 04_string/03_medium/15_anagram_substrings
```

See the [solutions/](solutions/) folder for everyone's solutions.
