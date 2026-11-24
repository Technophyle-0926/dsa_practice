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

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/given-array-strings-find-strings-can-chained-form-circle/
- 💻 Practice: https://www.geeksforgeeks.org/problems/circle-of-strings4530/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
