# 2. Partition Point

**Category:** Searching → Medium

## Problem

Given an array **arr[]**, find an element before which all elements are equal or smaller than it, and after which all the elements are equal or greater.

**Note:** Print -1, if no such element exists.

**Examples:**

```
Input: arr[] = [5, 1, 4, 3, 6, 8, 10, 7, 9]
Output: 6
Explanation: 6 is present at index 4. All elements on the left of arr[4] are smaller than it and all elements on right are greater.
```

```
Input: arr[] = [5, 1, 4, 4]
Output: -1
Explanation: No such element exists.
```

<!-- signature:start -->
## Function Signature

```dart
int partitionPoint(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `partitionPoint([5, 1, 4, 3, 6, 8, 10, 7, 9])` → `6`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-the-element-before-which-all-the-elements-are-smaller-than-it-and-after-which-all-are-greater-than-it/
- 💻 Practice: https://www.geeksforgeeks.org/problems/unsorted-array4925/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start searching medium 2
```

See the [solutions/](solutions/) folder for everyone's solutions.
