# 12. Number of subsets equal to a given String

**Category:** Segment Tree → Range Queries

## Problem

Given a string S of length N, and M queries of the following type:

```
Type 1: 1 L x,
Indicates update Lth index of string S by character 'x'.
Type 2: 2 L R str
Find the number of subsets in range L to R
which is equal to the string str modulo 1000000007.
Constraints :
|S| <= 100000,
M <= 100000,
1 <= L, R <= |S|,
|str| <= 26,
All characters in str are unique,
S & str consisting of lowercase latin letters.
```

**Examples:**

```
Input : N = 16, M = 3, S = "geeekkksgskeegks"
type = 2: L = 1, R = 7, str = "gek"
type = 1: index = 2, character = 'x'
type = 2: L = 1, R = 7, str = "gek"
Output : 9 6 4
query2 : No of subsets in string S i range [1...7] that is equal to gek is 9.
query1 : string S is changed to gxeekkksgskeegks after second query.
query2 : No of subsets in string S i range [1...7] that is equal to gek is 6.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/string-range-queries-to-find-the-number-of-subsets-equal-to-a-given-string/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
