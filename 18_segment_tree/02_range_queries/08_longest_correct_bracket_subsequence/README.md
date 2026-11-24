# 8. Longest Correct Bracket Subsequence

**Category:** Segment Tree → Range Queries

## Problem

Given a bracket sequence **s** consisting only of the characters '(' and ')', and a 2D array **queries[][]** of size **q**, where each query is represented as [l, r] (0 based indexing), find the length of the longest correct bracket subsequence that can be formed from the substring s[l...r] (both indices inclusive).

Return an array where each element represents the answer for the corresponding query.

**Note:** Use 0-based indexing. A correct bracket sequence is a sequence in which every opening bracket '(' has a corresponding closing bracket ')' in the correct order.

**Examples:**

```
Input: s = "())(())(())(", queries[][] = [[3, 6], [0, 11]]
Output: [4, 10]
Explanation:
Query [3, 6]: The substring is "(())", which is already a correct bracket sequence. Hence the maximum correct bracket subsequence has length 4.
Query [0, 11]: The longest correct bracket subsequence is "()(())(())", whose length is 10.
```

```
Input: s = "(()())())(", queries[][] = [[0, 5], [2, 9]]
Output: [6, 4]
Explanation:
Query [0, 5]: The substring is "(()())". It contains 3 matched pairs, so the answer is 6.
Query [2, 9]: The substring is ")()))()(". It contains 2 matched pairs, so the answer is 4.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/range-queries-longest-correct-bracket-subsequence/
- 💻 Practice: https://www.geeksforgeeks.org/problems/range-queries-for-longest-correct-bracket-subsequence4719/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
