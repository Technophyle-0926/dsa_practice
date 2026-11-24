# 8. Count possible triangles

**Category:** Array → Medium

## Problem

Given an array of positive integers **arr[]**, count the number of triangles that can be formed with three different array elements as three sides of triangles.

**Note:** The sum of any two sides of a triangle must be greater than the third side.

**Examples:**

```
Input: arr[] = [4, 6, 3, 7]
Output: 3
Explanation: There are three triangles possible [3, 4, 6], [4, 6, 7] and [3, 6, 7].
Note that [3, 4, 7] is not a possible triangle.
```

```
Input: arr[] = [10, 21, 22, 100, 101, 200, 300]
Output: 6
Explanation: There can be 6 possible triangles:
[10, 21, 22], [21, 100, 101], [22, 100, 101], [10, 100, 101], [100, 101, 200] and [101, 200, 300]
```

```
Input: arr[] = [1, 2, 3]
Output: 0
Examples: No triangles are possible.
```

## Function Signature

```dart
int countPossibleTriangles(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-number-of-triangles-possible/
- 💻 Practice: https://www.geeksforgeeks.org/problems/count-possible-triangles-1587115620/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 03_array/03_medium/08_count_possible_triangles
```

See the [solutions/](solutions/) folder for everyone's solutions.
