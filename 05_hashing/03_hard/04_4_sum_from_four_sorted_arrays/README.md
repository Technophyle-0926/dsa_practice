# 4. 4 Sum - From four sorted arrays

**Category:** Hashing → Hard

## Problem

Given four sorted arrays each of size **n** of distinct elements. Given a value **x**. The problem is to count all **quadruples**(group of four numbers) from all the four arrays whose sum is equal to **x**.
**Note:** The quadruple has an element from each of the four arrays.

**Examples:**

```
Input : arr1 = {1, 4, 5, 6},
        arr2 = {2, 3, 7, 8},
        arr3 = {1, 4, 6, 10},
        arr4 = {2, 4, 7, 8}
        n = 4, x = 30
Output : 4
The quadruples are:
(4, 8, 10, 8), (5, 7, 10, 8),
(5, 8, 10, 7), (6, 7, 10, 7)

Input : For the same above given fours arrays
        x = 25
Output : 14
```

## Function Signature

```dart
int solve4SumFourSortedArrays(List<int> arr1, List<int> arr2, List<int> arr3, List<int> arr4, int n, int x)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/count-quadruples-four-sorted-arrays-whose-sum-equal-given-value-x/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 05_hashing/03_hard/04_4_sum_from_four_sorted_arrays
```

See the [solutions/](solutions/) folder for everyone's solutions.
