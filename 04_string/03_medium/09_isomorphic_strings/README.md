# 9. Isomorphic Strings

**Category:** String → Medium

## Problem

Given two strings **s1** and **s2** consisting only of lowercase English letters and having the same length, check whether they are isomorphic.

Two strings are isomorphic if:

- Each character in s1 must always map to the same character in s2.
- No two different characters in s1 can map to the same character in s2.
- A character may map to itself.

Return **true** if s1 and s2 are isomorphic, otherwise return **false**.

**Examples:**

```
Input: s1 = "aab", s2 = "xxy"
Output: true
Explanation: Each character in s1 can be consistently mapped to a unique character in s2 (a -> x, b -> y).
```

```
Input: s1 = "aab", s2 = "xyz"
Output: false
Explanation: Same character 'a' in s1 maps to two different characters 'x' and 'y' in s2.
```

```
Input: s1 = "abc", s2 = "xxz"
Output: false
Explanation: Two different characters 'a' and 'b' in s1 maps with same character 'x' in s2.
```

<!-- signature:start -->
## Function Signature

```dart
bool isomorphicStrings(String s1, String s2)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `isomorphicStrings("aab", "xxy")` → `true`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/check-if-two-given-strings-are-isomorphic-to-each-other/
- 💻 Practice: https://www.geeksforgeeks.org/problems/isomorphic-strings-1587115620/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start string medium 9
```

See the [solutions/](solutions/) folder for everyone's solutions.
