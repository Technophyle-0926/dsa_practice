# 10. Common elements in 3 sorted

**Category:** Searching → Easy

## Problem

Given three sorted arrays in **non-decreasing** order, find all common elements in **non-decreasing** order across these arrays. If there are no such elements return an empty array.

**Note:** In case of duplicate common elements, include each element only once in the result.

**Examples:**

```
Input: a[] = [1, 5, 10, 20, 30], b[] = [5, 13, 15, 20], c[] = [5, 20]
Output: 5 20
Explanation: 5 and 20 are common in all the arrays.
```

```
Input: a[] = [1, 2, 3, 4, 5], b[] = [6, 7], c[] = [8, 9, 10]
Output: []
Explanation: There are no common elements in a, b and c.
```

```
Input: a[] = [2, 5, 10, 30], b[] = [5, 20, 34], c[] = [5, 13, 19]
Output: 5
Explanation: 5 is common in all the arrays.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> commonElements3Sorted(List<int> a, List<int> b, List<int> c)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `commonElements3Sorted([1, 5, 10, 20, 30], [5, 13, 15, 20], [5, 20])` → `5 20`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-common-elements-three-sorted-arrays/
- 💻 Practice: https://www.geeksforgeeks.org/problems/common-elements1132/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start searching easy 10
```

See the [solutions/](solutions/) folder for everyone's solutions.
