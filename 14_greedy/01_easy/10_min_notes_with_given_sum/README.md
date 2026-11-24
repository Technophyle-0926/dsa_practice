# 10. Min Notes with Given Sum

**Category:** Greedy → Easy

## Problem

Given an amount, find the minimum number of notes of different denominations that sum up to the given amount. Starting from the highest denomination note, try to accommodate as many notes as possible for a given amount. We may assume that we have infinite supply of notes of values {2000, 500, 200, 100, 50, 20, 10, 5, 1}
**Examples:**

```
Input : 800
Output : Currency  Count
         500 : 1
         200 : 1
         100 : 1

Input : 2456
Output : Currency  Count
         2000 : 1
         200 : 2
         50 : 1
         5 : 1
         1 : 1
```

This problem is a simple variation of coin change problem. Here Greedy approach works as the given system is canonical (Please refer this and this for details)
Below is the program implementation to find the number of notes:

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> minNotesGivenSum(int n)
```

> **Note:** Return [denomination, count] pairs for denominations used (count > 0), from highest to lowest, using {2000, 500, 200, 100, 50, 20, 10, 5, 1}.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `minNotesGivenSum(800)` → `[[500, 1], [200, 1], [100, 1]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-number-currency-notes-sum-upto-given-amount/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/01_easy/10_min_notes_with_given_sum
```

See the [solutions/](solutions/) folder for everyone's solutions.
