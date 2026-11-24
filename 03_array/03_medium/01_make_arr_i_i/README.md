# 1. Make arr[i] = i

**Category:** Array → Medium

## Problem

Given an array of elements of length n, ranging from 0 to n - 1. All elements may not be present in the array. If the element is not present then there will be -1 present in the array. Rearrange the array such that arr[i] = i and if i is not present, store -1 at that place.

**Examples:**

```
Input: arr[] = [-1, -1, 6, 1, 9, 3, 2, -1, 4, -1]
Output: [-1, 1, 2, 3, 4, -1, 6, -1, -1, 9]
Explanation: In range 0 to 9, all except 0, 5, 7 and 8 are present. Hence, we print -1 instead of them.
```

```
Input: arr[] = [0, 1, 2, 3, 4, 5]
Output: [0, 1, 2, 3, 4, 5]
Explanation: In range 0 to 5, all number are present.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> makeArrII(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `makeArrII([-1, -1, 6, 1, 9, 3, 2, -1, 4, -1])` → `[-1, 1, 2, 3, 4, -1, 6, -1, -1, 9]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/rearrange-array-arri/
- 💻 Practice: https://www.geeksforgeeks.org/problems/rearrange-an-array-such-that-arri-i3618/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 03_array/03_medium/01_make_arr_i_i
```

See the [solutions/](solutions/) folder for everyone's solutions.
