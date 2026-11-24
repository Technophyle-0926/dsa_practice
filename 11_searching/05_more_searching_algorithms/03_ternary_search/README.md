# 3. Ternary Search

**Category:** Searching → More Searching Algorithms

## Problem

Ternary search is a divide-and-conquer search  algorithm used to find the position of a target value within an  increasing or decreasing function or in a unimodal array  (e.g., U-shaped or ∩-shaped).

Unlike binary  search, which splits the array into two parts, ternary search divides  the range into three equal parts by choosing two mid-points:

- mid1 = l + (r - l) / 3
- mid2 = r - (r - l) / 3

### When to use Ternary Search

- Naturally fits for unimodal arrays (e.g., strictly decreasing then increasing, or vice versa). Please refer Minimum in Decreasing Increasing Array as an example.
- To optimize a unimodal function (e.g., finding the minimum or maximum of a quadratic function).
- For problems like finding the bitonic point in a bitonic sequence.
- Evaluating a real-valued function where the function has a single local minimum or maximum.

### Working of Ternary Search

Given a sorted array arr and an integer x, determine whether x is present in the array using ternary search.

**Examples:**

```
Input: arr[] = [1, 2, 3, 4, 6], x = 6
Output: true
Explanation: The element 6 is present in the array, so the output is true.

Input: arr[] = [1, 3, 4, 5, 6], x = 2
Output: false
Explanation: The element 2 is not present in the array, so the output is false.
```

## Function Signature

```dart
bool ternarySearch(List<int> arr, int x)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/ternary-search/
- 💻 Practice: https://www.geeksforgeeks.org/problems/searching-an-element-in-a-sorted-array-ternary-search--141631/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 11_searching/05_more_searching_algorithms/03_ternary_search
```

See the [solutions/](solutions/) folder for everyone's solutions.
