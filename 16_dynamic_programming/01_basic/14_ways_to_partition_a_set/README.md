# 14. Ways to Partition a Set

**Category:** Dynamic Programming → Basic

## Problem

Given an integer **`n**` representing a set of **`n**` distinct elements, find the number of ways to partition the set into one or more non-empty subsets.

- The order of subsets does not matter, and every element must belong to exactly one subset.
- Since the answer can be very large, return it modulo **10^9+7**.

**Examples:**

```
Input:  n = 2
Output: 2
Explanation: Let the set be {1, 2}, the possible partitions are: {{1}, {2}} and {{1, 2}}. Hence, the answer is 2.
```

```
Input:  n = 3
Output: 5
Explanation: Let the set be {1, 2, 3}, there are 5 distinct ways to partition the elements into one or more non-empty subsets. Hence, the answer is 5.
```

<!-- signature:start -->
## Function Signature

```dart
int waysPartition(int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `waysPartition(2)` → `2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/bell-numbers-number-of-ways-to-partition-a-set/
- 💻 Practice: https://www.geeksforgeeks.org/problems/bell-numbers2108/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start dynamic_programming basic 14
```

See the [solutions/](solutions/) folder for everyone's solutions.
