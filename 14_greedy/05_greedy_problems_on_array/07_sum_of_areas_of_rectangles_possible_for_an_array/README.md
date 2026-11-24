# 7. Sum of Areas of Rectangles possible for an array

**Category:** Greedy → Greedy Problems on Array

## Problem

Given an array, the task is to compute the sum of all possible maximum area rectangles which can be formed from the array elements. Also, you can reduce the elements of the array by at most 1.

**Examples:**

```
Input: a = {10, 10, 10, 10, 11,
            10, 11, 10}
Output: 210
Explanation:
We can form two rectangles one square (10 * 10)
and one (11 * 10). Hence, total area = 100 + 110 = 210.

Input: a = { 3, 4, 5, 6 }
Output: 15
Explanation:
We can reduce 4 to 3 and 6 to 5 so that we got
rectangle of (3 * 5). Hence area = 15.

Input: a = { 3, 2, 5, 2 }
Output: 0
```

## Function Signature

```dart
int sumAreasRectanglesPossibleArray(List<int> a)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/sum-area-rectangles-possible-array/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/05_greedy_problems_on_array/07_sum_of_areas_of_rectangles_possible_for_an_array
```

See the [solutions/](solutions/) folder for everyone's solutions.
