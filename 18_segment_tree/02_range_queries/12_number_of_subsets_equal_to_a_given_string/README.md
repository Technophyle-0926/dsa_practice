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

<!-- signature:start -->
## Function Signature

```dart
List<int> countSubsetsEqualString(String s, List<List<String>> queries)
```

> **Note:** Query ["1", L, x] sets s[L] = x; ["2", L, R, str] counts ways to pick one position in s[L..R] for each (distinct) char of str, mod 1e9+7; indices are 1-based; return type-2 answers.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `countSubsetsEqualString("geeekkksgskeegks", [["2", "1", "7", "gek"], ["1", "2", "x"], ["2", "1", "7", "gek"]])` → `[9, 6]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/string-range-queries-to-find-the-number-of-subsets-equal-to-a-given-string/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 18_segment_tree/02_range_queries/12_number_of_subsets_equal_to_a_given_string
```

See the [solutions/](solutions/) folder for everyone's solutions.
