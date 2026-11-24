# 14. Two non-repeating in an array of repeating

**Category:** Bitwise Algorithms → Hard

## Problem

Given an array **arr[]** containing **2*n + 2** positive numbers, out of which **2 * n** numbers exist in pairs whereas the other two number occur exactly once and are distinct. The task is to find the two unique numbers.

**Note:** Return the numbers in increasing order.

**Examples:**

```
Input: arr[] = [1, 2, 3, 2, 1, 4]
Output: [3, 4]
Explanation: 3 and 4 occur exactly once.
```

```
Input: arr[] = [2, 1, 3, 2]
Output: [1, 3]
Explanation: 1 and 3 occur exactly once.
```

```
Input: arr[] = [2, 1, 3, 3]
Output: [1, 2]
Explanation: 1 and 2 occur exactly once.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> twoNonRepeatingArrayRepeating(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `twoNonRepeatingArrayRepeating([1, 2, 3, 2, 1, 4])` → `[3, 4]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-two-non-repeating-elements-in-an-array-of-repeating-elements/
- 💻 Practice: https://www.geeksforgeeks.org/problems/finding-the-numbers0215/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 17_bitwise_algorithms/03_hard/14_two_non_repeating_in_an_array_of_repeating
```

See the [solutions/](solutions/) folder for everyone's solutions.
