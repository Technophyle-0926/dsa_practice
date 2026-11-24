# 5. Largest Divisible Subset

**Category:** Dynamic Programming → Medium

## Problem

Given an array **arr[],** find the largest divisible subset in the given array. If there are multiple subsets of the largest size, return the lexicographically greatest one after sorting in ascending order.

**Note:** A subset is called divisible if for every **pair (x, y)** in the subset, either **x divides y** or **y divides x**.

**Examples:**

```
Input: arr[]  = [1, 16, 7, 8, 4]
Output: [1, 4, 8, 16]
Explanation: In the output subset, for every pair either the first element divides second or second divides first.
```

```
Input : arr[] = [2, 4, 3, 8]
Output : [2, 4,  8]
Explanation: In the output subset, for every pair either the first element divides second or second divides first.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> largestDivisibleSubset(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `largestDivisibleSubset([1, 16, 7, 8, 4])` → `[1, 4, 8, 16]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/largest-divisible-subset-array/
- 💻 Practice: https://www.geeksforgeeks.org/problems/largest-divisible-subset--170643/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start dynamic_programming medium 5
```

See the [solutions/](solutions/) folder for everyone's solutions.
