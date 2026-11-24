# 4. Previous Smaller Element

**Category:** Stack → Medium

## Problem

Given an array **arr[]**, find the **Previous Smaller Element** (PSE) for every element in the array.

- The Previous Smaller Element of an element x is defined as the first element to its left in the array that is smaller than x.
- If no such element exists for a particular position, the PSE should be considered as -1.

**Examples:**

```
Input: arr[] = [1, 6, 2]
Output: [-1, 1, 1]
Explanation: For the first element 1, there is no element to its left, so the result is -1. For 6, the previous smaller element is 1. For 2, the previous smaller element is also 1, since it is the closest smaller number when looking left.
```

```
Input: arr[] = [1, 5, 0, 3, 4, 5]
Output: [-1, 1, -1, 0, 3, 4]
Explanation:
For 1, no element on the left → -1
For 5, the previous smaller element is 1
For 0, no smaller element on the left → -1
For 3, the previous smaller element is 0
For 4, the previous smaller element is 3
For the last 5, the previous smaller element is 4
```

<!-- signature:start -->
## Function Signature

```dart
List<int> previousSmallerElement(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `previousSmallerElement([1, 6, 2])` → `[-1, 1, 1]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-the-nearest-smaller-numbers-on-left-side-in-an-array/
- 💻 Practice: https://www.geeksforgeeks.org/problems/previous-smaller-element/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start stack medium 4
```

See the [solutions/](solutions/) folder for everyone's solutions.
