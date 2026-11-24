# 11. Recaman’s sequence

**Category:** Hashing → Hard

## Problem

Given an integer n. Print first n elements of Recaman’s sequence. It starts with 0 as the first term. For each next term, calculate previous term - index (if positive and not already in sequence); otherwise, use previous term + index.

**Examples:**

```
Input: n = 6
Output: 0, 1, 3, 6, 2, 7
Explanation: According to Recaman's Sequence:
```

```
Input: n = 17
Output: 0, 1, 3, 6, 2, 7, 13, 20, 12, 21, 11, 22, 10, 23, 9, 24, 8
```

<!-- signature:start -->
## Function Signature

```dart
List<int> recamansSequence(int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `recamansSequence(6)` → `[0, 1, 3, 6, 2, 7]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/recamans-sequence/
- 💻 Practice: https://www.geeksforgeeks.org/problems/recamans-sequence4856/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 05_hashing/03_hard/11_recamans_sequence
```

See the [solutions/](solutions/) folder for everyone's solutions.
