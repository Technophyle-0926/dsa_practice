# 17. Count Derangements

**Category:** Dynamic Programming → Medium

## Problem

Given a **number n**, find the total number of Derangements of a set of elements from 1 to n.

A Derangement is a permutation of n elements, such that no element appears in its original position. For example, a derangement of [1, 2, 3] is [2, 3, 1].

**Examples:**

```
Input: n = 2
Output: 1
Explanation: For [1, 2], there is only one possible derangement [2, 1].
```

```
Input: n = 3
Output: 2
Explanation: For [1, 2, 3], there are two possible derangements [3, 1, 2] and [2, 3, 1].
```

<!-- signature:start -->
## Function Signature

```dart
int countDerangements(int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `countDerangements(2)` → `1`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/count-derangements-permutation-such-that-no-element-appears-in-its-original-position/
- 💻 Practice: https://www.geeksforgeeks.org/problems/dearrangement-of-balls0918/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start dynamic_programming medium 17
```

See the [solutions/](solutions/) folder for everyone's solutions.
