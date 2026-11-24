# 2. Count of distinct substrings

**Category:** Trie → Problems

## Problem

Given a string s consisting of lowercase English letters, find the total number of distinct non-empty **substrings** of s.

**Note:** A substring is a contiguous sequence of characters within a string. Two substrings are considered distinct if they have different character sequences, regardless of their positions in the string.

**Examples :**

```
Input: s = "ababa"
Output: 9
Explanation: All distinct substrings of "ababa" are: "a", "b", "ab", "ba", "aba", "bab", "abab", "baba", "ababa".
```

```
Input: s = "aaa"
Output: 3
Explanation: The distinct substrings of "aaa" are: "a", "aa", "aaa".
```

**Constraints:**
1 ≤ s.size() ≤ 3000

<!-- signature:start -->
## Function Signature

```dart
int countDistinctSubstrings(String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `countDistinctSubstrings("ababa")` → `9`
<!-- signature:end -->

## Links

- 💻 Practice: https://www.geeksforgeeks.org/problems/count-of-distinct-substrings/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 20_trie/01_problems/02_count_of_distinct_substrings
```

See the [solutions/](solutions/) folder for everyone's solutions.
