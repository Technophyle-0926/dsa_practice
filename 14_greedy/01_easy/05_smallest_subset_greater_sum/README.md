# 5. Smallest Subset Greater Sum

**Category:** Greedy → Easy

## Problem

Given an array of non-negative integers, the task is to find the minimum number of elements such that their sum should be greater than the sum of the rest of the elements of the array.

**Examples:**

```
Input: arr[] = [2, 17, 7, 3]
Output: 1
Explanation: By selecting only the element 17, the sum of the remaining elements is 2 + 3 + 7 = 12, which is less than 17. Thus, the minimum number of elements required is 1.
```

```
Input: arr[] = [20, 12, 18, 4]
Output: 2
Explanation: By selecting 12 and 18, their sum becomes 12 + 18 = 30, which is greater than the sum of the remaining elements 20 + 4 = 24. Alternatively, selecting 20 and 18 would also satisfy the condition. Thus, the minimum number of elements required is 2.
```

<!-- signature:start -->
## Function Signature

```dart
int smallestSubsetGreaterSum(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `smallestSubsetGreaterSum([2, 17, 7, 3])` → `1`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/smallest-subset-sum-greater-elements/
- 💻 Practice: https://www.geeksforgeeks.org/problems/smallest-subset-with-greater-sum/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/01_easy/05_smallest_subset_greater_sum
```

See the [solutions/](solutions/) folder for everyone's solutions.
