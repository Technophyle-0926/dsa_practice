# 12. Max in a Bitonic

**Category:** Searching → Easy

## Problem

Given an array **arr[]** of integers which is initially **strictly increasing** and then **strictly decreasing**, the task is to find the **bitonic point**, that is the **maximum** value in the array.

**Note:** Bitonic Point is a point in bitonic sequence before which elements are strictly increasing and after which elements are strictly decreasing.

**Examples:**

```
Input: arr[] = [1, 2, 4, 5, 7, 8, 3]
Output: 8
Explanation: 8 is the maximum element in the array.
```

```
Input: arr[] = [10, 20, 30, 40, 50]
Output: 50
Explanation: 50 is the maximum element in the array.
```

```
Input: arr[] = [120, 100, 80, 20, 0]
Output: 120
Explanation: 120 is the maximum element in the array.
```

<!-- signature:start -->
## Function Signature

```dart
int maxBitonic(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `maxBitonic([1, 2, 4, 5, 7, 8, 3])` → `8`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-the-maximum-element-in-an-array-which-is-first-increasing-and-then-decreasing/
- 💻 Practice: https://www.geeksforgeeks.org/problems/maximum-value-in-a-bitonic-array3001/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start searching easy 12
```

See the [solutions/](solutions/) folder for everyone's solutions.
