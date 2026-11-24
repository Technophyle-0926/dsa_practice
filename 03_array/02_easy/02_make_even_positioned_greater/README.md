# 2. Make Even Positioned Greater

**Category:** Array → Easy

## Problem

Given an array **arr[]**, rearrange its elements according to 1-based indexing such that for every even index i, **arr[i]** is greater than or equal to **arr[i-1]**, and for every odd index i, **arr[i]** is less than or equal to **arr[i-1]**. Return the rearranged array that satisfies these conditions for all valid indices.

Find the resultant array.[consider 1-based indexing] .

**Examples:**

```
Input: arr[] = [1, 2, 2, 1]
Output: [1 2 1 2]
 Explanation:
For i = 2, arr[i] >= arr[i-1]. So, 2 >= 1.
For i = 3, arr[i] <= arr[i-1]. So, 1 <= 2.
For i = 4, arr[i] >= arr[i-1]. So, 2 >= 1.
```

```
Input: arr[] = [1, 3, 2]
Output: [1 3 2]
Explanation:
For i = 2, `arr[i] >= arr[i-1]`. So, `3 >= 1`.
For i = 3, `arr[i] <= arr[i-1]`. So, `2 <= 3`.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> makeEvenPositionedGreater(List<int> arr)
```

> **Note:** Expected output comes from one left-to-right pass swapping arr[i] and arr[i-1] (1-based) whenever the condition at i fails.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `makeEvenPositionedGreater([1, 2, 2, 1])` → `[1, 2, 1, 2]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/rearrange-array-such-that-even-positioned-are-greater-than-odd/
- 💻 Practice: https://www.geeksforgeeks.org/problems/rearrange-array-such-that-even-positioned-are-greater-than-odd4804/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 03_array/02_easy/02_make_even_positioned_greater
```

See the [solutions/](solutions/) folder for everyone's solutions.
