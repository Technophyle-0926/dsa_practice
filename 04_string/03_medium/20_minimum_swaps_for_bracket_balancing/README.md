# 20. Minimum Swaps for Bracket Balancing

**Category:** String → Medium

## Problem

Given a string s of length 2n containing exactly n '[' and n ']' brackets. Find the minimum number of adjacent swaps needed to make the string balanced.

**Note:** A string is balanced if every '[' has a matching ']' such that no closing bracket appears before its corresponding opening bracket, and the total counts of both are equal.

**Examples:**

```
Input : s = "[]][]["
Output : 2
Explanation : First swap Position 3 and 4 "[][]][" and Second swapPosition 5 and 6 "[][][]"
```

```
Input : s = "[[][]]"
Output : 0
Explanation : The string is already balanced.
```

<!-- signature:start -->
## Function Signature

```dart
int minimumSwapsBracketBalancing(String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `minimumSwapsBracketBalancing("[]][][")` → `2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-swaps-bracket-balancing/
- 💻 Practice: https://www.geeksforgeeks.org/problems/minimum-swaps-for-bracket-balancing2704/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start string medium 20
```

See the [solutions/](solutions/) folder for everyone's solutions.
