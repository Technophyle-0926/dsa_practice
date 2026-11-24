# 6. Peak element

**Category:** Searching → Medium

## Problem

Given an array **arr[]** where no two adjacent elements are same, find the **index** of a **peak** element. An element is considered to be a peak element if it is **strictly greater than** its **adjacent** elements. If there are multiple peak elements, return the index of any one of them.

**Note:** Consider the element **before** the **first** element and the element **after** the **last** element to be **negative infinity**.

**Examples:**

```
Input: arr[] = [1, 2, 4, 5, 7, 8, 3]
Output: 5
Explanation: arr[5] = 8 is a peak element because arr[4] < arr[5] > arr[6].
```

```
Input: arr[] = [10, 20, 15, 2, 23, 90, 80]
Output: 1
Explanation: Element 20 at index 1 is a peak since 10 < 20 > 15. Index 5 (value 90) is also a peak, but returning any one peak index is valid.
```

<!-- signature:start -->
## Function Signature

```dart
int peakElement(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `peakElement([1, 2, 4, 5, 7, 8, 3])` → `5`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-a-peak-in-a-given-array/
- 💻 Practice: https://www.geeksforgeeks.org/problems/peak-element/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 11_searching/03_medium/06_peak_element
```

See the [solutions/](solutions/) folder for everyone's solutions.
