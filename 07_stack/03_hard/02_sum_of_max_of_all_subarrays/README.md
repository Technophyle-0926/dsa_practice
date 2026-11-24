# 2. Sum of Max of all Subarrays

**Category:** Stack → Hard

## Problem

Given an array **arr[]**, the task is to find the sum of the maximum **elements** of every possible non-empty sub-arrays of the given array **arr[]**.

**Examples:**

```
Input: arr[] = [1, 3, 2]
Output: 15
Explanation: All possible non-empty subarrays of [1, 3, 2] are {1}, {3}, {2}, {1, 3}, {3, 2} and {1, 3, 2}. The maximum elements of the subarrays are 1, 3, 2, 3, 3, 3 respectively. The sum will be 15.
```

```
Input: arr[] = [3, 1]
Output: 7
Explanation: All possible non-empty subarrays of [3, 1] are {3}, {1} and {3, 1}. The maximum elements of the subarrays are 3, 1, 3 respectively. The sum will be 7.
```

```
Input: arr[] = [8, 0, 1]
Output: 26
Explanation: All possible non-empty subarrays of [8, 0, 1] are {8}, {0}, {1}, {8, 0}, {0, 1} and {8, 0, 1}. The maximum elements of the subarrays are 8, 0, 1, 8, 1, 8 respectively. The sum will be 26.
```

<!-- signature:start -->
## Function Signature

```dart
int sumMaxAllSubarrays(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `sumMaxAllSubarrays([1, 3, 2])` → `15`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/sum-of-maximum-elements-of-all-possible-sub-arrays-of-an-array/
- 💻 Practice: https://www.geeksforgeeks.org/problems/sum-of-max-of-subarrays/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start stack hard 2
```

See the [solutions/](solutions/) folder for everyone's solutions.
