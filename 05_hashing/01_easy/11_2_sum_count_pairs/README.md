# 11. 2 Sum - Count Pairs

**Category:** Hashing → Easy

## Problem

Given an array **arr[]** of **n** integers and a target value**,** find the number of pairs of integers in the array whose sum is equal to target.

**Examples:**

```
Input: arr[] = [1, 5, 7, -1, 5], target = 6
Output:  3
Explanation: Pairs with sum 6 are (1, 5), (7, -1) & (1, 5).
```

```
Input: arr[] = [1, 1, 1, 1], target = 2
Output:  6
Explanation: Pairs with sum 2 are (1, 1), (1, 1), (1, 1), (1, 1), (1, 1) and (1, 1).
```

```
Input: arr[] = [10, 12, 10, 15, -1], target = 125
Output:  0
Explanation: There is no pair with sum = target
```

<!-- signature:start -->
## Function Signature

```dart
int solve2SumCountPairs(List<int> arr, int target)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `solve2SumCountPairs([1, 5, 7, -1, 5], 6)` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/count-pairs-with-given-sum/
- 💻 Practice: https://www.geeksforgeeks.org/problems/count-pairs-with-given-sum--150253/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start hashing easy 11
```

See the [solutions/](solutions/) folder for everyone's solutions.
