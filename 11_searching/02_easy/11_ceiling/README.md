# 11. Ceiling

**Category:** Searching → Easy

## Problem

Given a sorted array **arr[]** (which may contain duplicate elements) and an integer **x**, find the 0-based index of the first element greater than or equal to x. This element is called the **ceil** of x.

If no such element exists, return -1.

**Note:** If multiple occurrences of the ceil exist, return the index of its first occurrence.

**Examples:**

```
Input: arr[] = [1, 2, 8, 10, 11, 12, 19], x = 5
Output: 2
Explanation: Smallest number greater than 5 is 8, whose index is 2.
```

```
Input: arr[] = [1, 2, 8, 10, 11, 12, 19], x = 20
Output: -1
Explanation: No element greater than 20 is found. So output is -1.
```

```
Input: arr[] = [1, 1, 2, 8, 10, 11, 12, 19], x = 0
Output: 0
Explanation: Smallest number greater than 0 is 1, whose indices are 0 and 1. The index of the first occurrence is 0.
```

<!-- signature:start -->
## Function Signature

```dart
int ceiling(List<int> arr, int x)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `ceiling([1, 2, 8, 10, 11, 12, 19], 5)` → `2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/ceiling-in-a-sorted-array/
- 💻 Practice: https://www.geeksforgeeks.org/problems/ceil-in-a-sorted-array/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start searching easy 11
```

See the [solutions/](solutions/) folder for everyone's solutions.
