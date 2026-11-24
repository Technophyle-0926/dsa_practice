# 2. Min Cost to Make Array Size 1

**Category:** Greedy → Easy

## Problem

Given an array of n integers. We need to reduce size of array to one. We are allowed to select a pair of integers and remove the larger one of these two. This decreases the array size by 1. Cost of this operation is equal to value of smallest one. Find out minimum sum of costs of operations needed to convert the array into a single element.

**Examples:**

```
Input: arr[] = [4 ,3 ,2 ]
Output: 4
Explanation: Choose (4, 2) so 4 is removed, new array = {2, 3}. Now choose (2, 3) so 3 is removed.  So total cost = 2 + 2 = 4.

Input: arr[] = [ 3, 4 ]
Output: 3
Explanation: choose (3, 4) so cost is 3.
```

<!-- signature:start -->
## Function Signature

```dart
int minCostMakeArraySize(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `minCostMakeArraySize([4, 3, 2])` → `4`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-cost-make-array-size-1-removing-larger-pairs/
- 💻 Practice: https://www.geeksforgeeks.org/problems/min-cost-to-make-size-1/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start greedy easy 2
```

See the [solutions/](solutions/) folder for everyone's solutions.
