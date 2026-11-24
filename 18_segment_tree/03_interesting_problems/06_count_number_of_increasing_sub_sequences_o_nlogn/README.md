# 6. Count number of increasing sub-sequences : O(NlogN)

**Category:** Segment Tree → Interesting Problems

## Problem

Given an array **arr[]** of length **N**, the task is to find the number of strictly increasing sub-sequences in the given array.

**Examples:**

```
Input: arr[] = {1, 2, 3}
Output: 7
All increasing sub-sequences will be:
1) {1}
2) {2}
3) {3}
4) {1, 2}
5) {1, 3}
6) {2, 3}
7) {1, 2, 3}
Thus, answer = 7
Input: arr[] = {3, 2, 1}
Output: 3
```

<!-- signature:start -->
## Function Signature

```dart
int countNumberIncreasingSubSequences(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `countNumberIncreasingSubSequences([1, 2, 3])` → `7`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/count-number-of-increasing-sub-sequences-onlogn/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start segment_tree interesting_problems 6
```

See the [solutions/](solutions/) folder for everyone's solutions.
