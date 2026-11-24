# 11. Sort even and odd placed in different orders

**Category:** Sorting → Easy

## Problem

Given an array **arr[]**, perform the following operations.

- Sort all elements at even indices in increasing order and all elements at odd indices in decreasing order.
- Construct the final array by placing all sorted even-indexed elements first, followed by all sorted odd-indexed elements in decreasing order.

**Examples:**

```
Input: arr[] = [1, 8, 2, 3, 4, 5, 6, 7]
Output: [1, 2, 4, 6, 8, 7, 5, 3]
Explanation: Even-indexed elements are 1, 2, 4, 6, which after sorting become 1, 2, 4, 6. Odd-indexed elements are 8, 3, 5, 7, which after sorting in decreasing order become 8, 7, 5, 3. The final array is formed by placing the sorted even-indexed elements first, followed by the sorted odd-indexed elements.
```

```
Input: arr[] = [3, 1, 2, 4, 5, 9, 13, 14, 12]
Output: [2, 3, 5, 12, 13, 14, 9, 4, 1]
Explanation: Even-indexed elements are 3, 2, 5, 13, 12, which after sorting become 2, 3, 5, 12, 13. Odd-indexed elements are 1, 4, 9, 14, which after sorting in decreasing order become 14, 9, 4, 1. The final array is formed by placing the sorted even-indexed elements first, followed by the sorted odd-indexed elements.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> sortEvenOddPlacedDifferent(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `sortEvenOddPlacedDifferent([1, 8, 2, 3, 4, 5, 6, 7])` → `[1, 2, 4, 6, 8, 7, 5, 3]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/sort-even-placed-elements-increasing-odd-placed-decreasing-order/
- 💻 Practice: https://www.geeksforgeeks.org/problems/bitonic-generator-sort3343/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start sorting easy 11
```

See the [solutions/](solutions/) folder for everyone's solutions.
