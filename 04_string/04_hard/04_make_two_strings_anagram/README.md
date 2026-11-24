# 4. Make two strings Anagram

**Category:** String → Hard

## Problem

Given two strings in lowercase, the task is to make them anagrams. The only allowed operation is to remove a character from any string. Find the **minimum** number of characters to be **deleted** to make both the strings anagram. Two strings are called anagrams of each other if one of them can be converted into another by rearranging its letters.

**Examples :**

```
Input : s1 = "bcadeh", s2 = "hea"
Output: 3
Explanation: We need to remove b, c and d from s1.

Input : s1 = "cddgk", s2 = "gcda"
Output: 3
Explanation: Remove one occurrence of d and k from s1 and one occurrence of a from s2.

Input : s1 = "bca", s2 = "acb"
Output: 0
Explanation: Strings are already anagrams.
```

<!-- signature:start -->
## Function Signature

```dart
int makeTwoStringsAnagram(String s1, String s2)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `makeTwoStringsAnagram("bcadeh", "hea")` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/remove-minimum-number-characters-two-strings-become-anagram/
- 💻 Practice: https://www.geeksforgeeks.org/problems/anagram-of-string/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start string hard 4
```

See the [solutions/](solutions/) folder for everyone's solutions.
