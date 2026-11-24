# 4. Print sums of all subsets of a given set

**Category:** Recursion → Mathematical

## Problem

Given an array **arr[]** of integers, return the sums of all subsets in the list.  Return the sums in any order.

**Examples:**

```
Input: arr[] = [2, 3]
Output: [0, 2, 3, 5]
Explanation: When no elements are taken then Sum = 0. When only 2 is taken then Sum = 2. When only 3 is taken then Sum = 3. When elements 2 and 3 are taken then Sum = 2+3 = 5.
```

```
Input: arr[] = [1, 2, 1]
Output: [0, 1, 1, 2, 2, 3, 3, 4]
Explanation: The possible subset sums are 0 (no elements), 1 (either of the 1's), 2 (the element 2), and their combinations.
```

```
Input: arr[] = [5, 6, 7]
Output: [0, 5, 6, 7, 11, 12, 13, 18]
Explanation: The possible subset sums are 0 (no elements), 5, 6, 7, and their combinations.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> printSumsAllSubsetsGiven(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `printSumsAllSubsetsGiven([2, 3])` → `[0, 2, 3, 5]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/print-sums-subsets-given-set/
- 💻 Practice: https://www.geeksforgeeks.org/problems/subset-sums2234/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start recursion mathematical 4
```

See the [solutions/](solutions/) folder for everyone's solutions.
