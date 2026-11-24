# 2. Recursive Insertion Sort

**Category:** Recursion → Sorting

## Problem

Insertion sort is a simple sorting algorithm that works the way we sort playing cards in our hands.
Below is an iterative algorithm for insertion sort
**Algorithm**

**Example:**

Refer Insertion Sort for more details.
**How to implement it recursively?**
Recursive Insertion Sort has no performance/implementation advantages, but can be a good question to check one’s understanding of Insertion Sort and recursion.
If we take a closer look at Insertion Sort algorithm, we keep processed elements sorted and insert new elements one by one in the sorted array.
**Recursion Idea.**

- Base Case: If array size is 1 or smaller, return.
- Recursively sort first n-1 elements.
- Insert last element at its correct position in sorted array.

<!-- signature:start -->
## Function Signature

```dart
List<int> recursiveInsertionSort(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `recursiveInsertionSort([12, 11, 13, 5, 6])` → `[5, 6, 11, 12, 13]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/recursive-insertion-sort/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/07_sorting/02_recursive_insertion_sort
```

See the [solutions/](solutions/) folder for everyone's solutions.
