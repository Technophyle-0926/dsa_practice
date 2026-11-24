# 1. Median of two sorted of same sizes

**Category:** Searching → Hard

## Problem

Given 2 sorted arrays **a[]** and **b[]**, each of size **n**, the task is to find the median of the array obtained after merging a[] and b[].

**Note:** Since the size of the merged array will always be even, the median will be the average of the middle two numbers.

```
Input: a[] = [1, 12, 15, 26, 38], b[] = [2, 13, 17, 30, 45]
Output: 16
Explanation: The merged sorted array is [1, 2, 12, 13, 15, 17, 26, 30, 38, 45]. The middle two elements are 15 and 17, so median = (15 + 17)/2 = 16
```

```
Input: a[] = [10], b[] = [21]
Output : 15.5
Explanation : The merged sorted array is [10, 21]. The middle two elements are 10 and 21, so median = (10 + 21)/2 = 15.5
```

<!-- signature:start -->
## Function Signature

```dart
double medianTwoSortedSameSizes(List<int> a, List<int> b)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `medianTwoSortedSameSizes([1, 12, 15, 26, 38], [2, 13, 17, 30, 45])` → `16.0`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/median-of-two-sorted-arrays/
- 💻 Practice: https://www.geeksforgeeks.org/problems/median-of-2-sorted-arrays-of-same-size/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start searching hard 1
```

See the [solutions/](solutions/) folder for everyone's solutions.
