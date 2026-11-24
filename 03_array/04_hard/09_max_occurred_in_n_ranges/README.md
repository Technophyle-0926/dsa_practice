# 9. Max occurred in n ranges

**Category:** Array → Hard

## Problem

Given two arrays l[] and r[] of size n where l[i] and r[i] denotes a range of numbers, the task is to find the maximum occurring integer in all the ranges. If more than one such integer exists, print the smallest one.

**Examples:**

```
Input: l[] = [1, 2, 4, 3], r[] = [6, 4, 8, 5]
Output: 4
Explanation: The ranges are [1, 6], [2, 4], [4, 8], and [3, 5]. The maximum occurring integer is 4.
```

```
Input: l[] = [1, 5, 9, 13, 21], r[] = [15, 8, 12, 20, 30]
Output: 5
Explanation: Numbers having maximum occurrence i.e., 2 are
5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15. The smallest number among all are 5.
```

<!-- signature:start -->
## Function Signature

```dart
int maxOccurredNRanges(List<int> l, List<int> r)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `maxOccurredNRanges([1, 2, 4, 3], [6, 4, 8, 5])` → `4`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/maximum-occurred-integer-n-ranges/
- 💻 Practice: https://www.geeksforgeeks.org/problems/maximum-occured-integer4602/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start array hard 9
```

See the [solutions/](solutions/) folder for everyone's solutions.

<!-- results:start -->
## Leaderboard

Test it on your computer first: `./dsa test array hard 9`

_No solutions yet._
<!-- results:end -->
