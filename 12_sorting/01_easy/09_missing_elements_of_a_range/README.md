# 9. Missing elements of a range

**Category:** Sorting → Easy

## Problem

Given an array arr[] of integers and a range [low, high], find all the numbers within the range that are not present in the array. return the missing numbers in sorted order.

**Examples:**

```
Input: arr[] = [10, 12, 11, 15], low = 10, high = 15
Output: [13, 14]
Explanation: Numbers 13 and 14 lie in the range [10, 15] but are not present in the array.

Input: arr[] = [1, 4, 11, 51, 15], low = 50, high = 55
Output: [50, 52, 53, 54, 55]
Explanation: Numbers 50, 52, 53, 54 and 55 lie in the range [50, 55] but are not present in the array.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> missingElementsRange(List<int> arr, int low, int high)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `missingElementsRange([10, 12, 11, 15], 10, 15)` → `[13, 14]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-missing-elements-of-a-range/
- 💻 Practice: https://www.geeksforgeeks.org/problems/missing-element-in-range/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start sorting easy 9
```

See the [solutions/](solutions/) folder for everyone's solutions.
