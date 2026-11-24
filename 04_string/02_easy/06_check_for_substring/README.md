# 6. Check for Substring

**Category:** String → Easy

## Problem

Given two strings **txt** and **pat**, return the 0-based index of the first occurrence of the substring **pat** in **txt**. If pat is not found, return -1.

**Examples:**

```
Input: txt = "GeeksForGeeks", pat = "Fr"
Output: -1
Explanation: "Fr" is not present in the string "GeeksForGeeks" as substring.
```

```
Input: txt = "GeeksForGeeks", pat = "For"
Output: 5
Explanation: "For" is present as substring in "GeeksForGeeks" from index 5 (0 based indexing).
```

```
Input: txt = "GeeksForGeeks", pat = "gr"
Output: -1
Explanation: "gr" is not present in the string "GeeksForGeeks" as substring.
```

<!-- signature:start -->
## Function Signature

```dart
int checkSubstring(String txt, String pat)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `checkSubstring("GeeksForGeeks", "Fr")` → `-1`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/check-string-substring-another/
- 💻 Practice: https://www.geeksforgeeks.org/problems/implement-strstr/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start string easy 6
```

See the [solutions/](solutions/) folder for everyone's solutions.
