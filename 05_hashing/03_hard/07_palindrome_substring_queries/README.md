# 7. Palindrome Substring Queries

**Category:** Hashing → Hard

## Problem

Given a string **s** and a 2D list of **queries[][]**, where each queries[i] consists of two integers [left, right]. Each query refers to the substring s[left : right], where both left and right are inclusive (0-based indexing).
For each query, find whether the substring s[left : right] forms a palindrome.

**Examples :**

```
Input: s = "abaaabaaaba", queries[][] = [[0, 10], [5, 8], [2, 5], [5, 9]]
Output: [1, 0, 0, 1]
Explanation: Lets process all the queries one by one:
-> [0, 10]: The substring is "abaaabaaaba" which is a palindrome.
-> [5, 8]: The substring is "baaa" which is not a palindrome.
-> [2, 5]: The substring is “aaab” which is not a palindrome.
-> [5, 9]: The substring is “baaab” which is a palindrome.
```

```
Input: s = "abdcaaa", queries[][] = [[0, 1], [2, 2], [4, 6]]
Output: [0, 1, 1]
Explanation: Lets process all the queries one by one:
-> [0, 1]: The substring is "ab" which is not a palindrome.
-> [2, 2]: The substring is "d" which is a palindrome.
-> [4, 6]: The substring is “aaa” which is a palindrome.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/palindrome-substring-queries/
- 💻 Practice: https://www.geeksforgeeks.org/problems/palindrome-substring-queries/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
