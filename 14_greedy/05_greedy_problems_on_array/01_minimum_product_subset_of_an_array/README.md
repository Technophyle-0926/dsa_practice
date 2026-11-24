# 1. Minimum product subset of an array

**Category:** Greedy → Greedy Problems on Array

## Problem

Given an integer array **arr[]**, determine the **minimum** possible product that can be obtained by multiplying the elements of any non-empty subset of the array.

**Examples:**

```
Input: arr[] = [1, 2, 3]
Output: 1
Explanation: The possible subset products are 1, 2, 3, 2, 3, 6, and 6. The minimum product is 1, obtained by selecting the subset [1].
```

```
Input: arr[] = [4, -2, 5]
Output: -40
Explanation: The minimum product is -40, obtained by selecting the subset [4, -2, 5].
```

## Function Signature

```dart
int minimumProductSubsetArray(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-product-subset-array/
- 💻 Practice: https://www.geeksforgeeks.org/problems/max-and-min-products3347/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/05_greedy_problems_on_array/01_minimum_product_subset_of_an_array
```

See the [solutions/](solutions/) folder for everyone's solutions.
