# 3. Remove Duplicates from Sorted

**Category:** Array → Basic

## Problem

Given a sorted array **`arr[]**` of size **`n**`, the goal is to rearrange the array so that all distinct elements appear at the beginning in sorted order. Additionally, return the length of this distinct sorted subarray.

**Note**: The elements after the distinct ones can be in any order and hold any value, as they don't affect the result.

**Examples:**

```
Input: arr[] = [2, 2, 2, 2, 2]
Output: [2]
Explanation: All the elements are 2, So only keep one instance of 2.
```

```
Input: arr[] = [1, 2, 2, 3, 4, 4, 4, 5, 5]
Output: [1, 2, 3, 4, 5]

Input: arr[] = [1, 2, 3]
Output: [1, 2, 3]
Explanation : No change as all elements are distinct.
```

## Function Signature

```dart
List<int> removeDuplicatesSorted(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/remove-duplicates-sorted-array/
- 💻 Practice: https://www.geeksforgeeks.org/problems/remove-duplicate-elements-from-sorted-array/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 03_array/01_basic/03_remove_duplicates_from_sorted
```

See the [solutions/](solutions/) folder for everyone's solutions.
