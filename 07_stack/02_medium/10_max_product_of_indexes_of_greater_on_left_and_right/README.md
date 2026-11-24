# 10. Max product of indexes of greater on left and right

**Category:** Stack → Medium

## Problem

Given an array **arr[1..n]**, for each element at position i (**1 <= i <= n**), define the following:

- **left(i)** is the closest index **j** such that **j < i** and **arr[j] > arr[i]**. If no such j exists, then **left(i) = 0**.
- **right(i)** is the closest index **k** such that **k > i** and **arr[k] > arr[i]**. If no such k exists, then **right(i) = 0**.
- **LRproduct(i) = left(i) * right(i).**

The task is to find the maximum LR product of the given array.

**Examples:**

```
Input: arr[] = [1, 1, 1, 1, 0, 1, 1, 1, 1, 1]
Output: 24
Explanation: All elements are equal except 0. Only for 0, greater elements exist. On the left half, the closest greater element is at index 4 and on the right half, it is at index 6. The maximum product is 4 × 6 = 24.
```

```
Input: arr[] = [5, 4, 3, 4, 5]
Output: 8
Explanation: For [5, 4, 3, 4, 5]: left[] = [0, 1, 2, 1, 0], right[] = [0, 5, 4, 5, 0]
LRproduct[] = [0, 5, 8, 5, 0]. The maximum value in LRproduct is 8.
```

```
Please note indexes are considered from 1 to n and 0 is used for filling in cases when left(i) and/or right(i) do not exist.
```

<!-- signature:start -->
## Function Signature

```dart
int maxLRProduct(List<int> arr)
```

> **Note:** Indices are 1-based; a missing greater element on a side counts as index 0.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `maxLRProduct([1, 1, 1, 1, 0, 1, 1, 1, 1, 1])` → `24`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/maximum-product-of-indexes-of-next-greater-on-left-and-right/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start stack medium 10
```

See the [solutions/](solutions/) folder for everyone's solutions.
