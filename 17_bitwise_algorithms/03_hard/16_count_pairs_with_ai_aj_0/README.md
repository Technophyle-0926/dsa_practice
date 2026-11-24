# 16. Count Pairs with (Ai & Aj) = 0

**Category:** Bitwise Algorithms → Hard

## Problem

Given an array A[] of n integers, find out the number of ordered pairs such that A_i&A_j is zero, where 0<=(i,j)<n. Consider (i, j) and (j, i) to be different.

**Constraints:**
1<=n<=10^4
1<=A_i<=10^4

**Examples:**

```
Input : A[] = {3, 4, 2}
Output : 4
Explanation : The pairs are (3, 4) and (4, 2) which are
counted as 2 as (4, 3) and (2, 4) are considered different.

Input : A[]={5, 4, 1, 6}
Output : 4
Explanation : (4, 1), (1, 4), (6, 1) and (1, 6) are the pairs
```

## Function Signature

```dart
int countPairsAiAj0(List<int> A)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/number-ordered-pairs-ai-aj-0/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 17_bitwise_algorithms/03_hard/16_count_pairs_with_ai_aj_0
```

See the [solutions/](solutions/) folder for everyone's solutions.
