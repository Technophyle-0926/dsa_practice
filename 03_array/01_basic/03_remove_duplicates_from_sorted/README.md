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

<!-- signature:start -->
## Function Signature

```dart
List<int> removeDuplicatesSorted(List<int> arr)
```

> **Note:** Return only the distinct elements in sorted order (its length is the distinct count).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `removeDuplicatesSorted([2, 2, 2, 2, 2])` → `[2]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/remove-duplicates-sorted-array/
- 💻 Practice: https://www.geeksforgeeks.org/problems/remove-duplicate-elements-from-sorted-array/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start array basic 3
```

See the [solutions/](solutions/) folder for everyone's solutions.

<!-- results:start -->
## Leaderboard

Test it on your computer first: `./dsa test array basic 3`

_No solutions yet._
<!-- results:end -->
