# 4. Product Except Self

**Category:** Array → Medium

## Problem

Given an array arr[] of n integers, construct a **product array** res[] (of the same size) such that res[i] is equal to the product of all the elements of arr[] except arr[i].

**Example:**

```
Input: arr[] = [10, 3, 5, 6, 2]
Output: [180, 600, 360, 300, 900]
Explanation:
For i=0, res[i] = 3 * 5 * 6 * 2 is 180.
For i = 1, res[i] = 10 * 5 * 6 * 2 is 600.
For i = 2, res[i] = 10 * 3 * 6 * 2 is 360.
For i = 3, res[i] = 10 * 3 * 5 * 2 is 300.
For i = 4, res[i] = 10 * 3 * 5 * 6 is 900.
```

```
Input: arr[] = [12, 0]
Output: [0, 12]
Explanation:
For i = 0, res[i] = 0.
For i = 1, res[i] = 12.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> productExceptSelf(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `productExceptSelf([10, 3, 5, 6, 2])` → `[180, 600, 360, 300, 900]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/a-product-array-puzzle/
- 💻 Practice: https://www.geeksforgeeks.org/problems/product-array-puzzle4525/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 03_array/03_medium/04_product_except_self
```

See the [solutions/](solutions/) folder for everyone's solutions.

<!-- results:start -->
## Leaderboard

Test it on your computer first: `dart run tool/test.dart array medium 4`

_No solutions yet._
<!-- results:end -->
