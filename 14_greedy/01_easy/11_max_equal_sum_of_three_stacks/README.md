# 11. Max Equal Sum of Three Stacks

**Category:** Greedy → Easy

## Problem

Given three stacks **s1**, **s2**, and **s3**, represented by arrays where the first element of each array represents the top of the corresponding stack.

Find the maximum possible equal sum(sum of all elements) of all three stacks by removing zero or more elements from the top of each stack.

If it is not possible to make the sum of all three stacks equal, return **0**.

**Examples:**

```
Input: s1 = [3, 2, 1, 1, 1], s2 = [4, 3, 2], s3 = [2, 5, 4, 1]
Output: 5
Explanation: Remove 3 from s1, 4 from s2, and 2, 5 from s3. The remaining sums of all three stacks are equal to 5.
```

```
Input: s1 = [4,7], s2 = [10], s3 = [1,2,3]
Output: 0
Explanation: It is not possible to make the sums of all three stacks equal by removing elements from their tops.
```

<!-- signature:start -->
## Function Signature

```dart
int maxEqualSumThreeStacks(List<int> s1, List<int> s2, List<int> s3)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `maxEqualSumThreeStacks([3, 2, 1, 1, 1], [4, 3, 2], [2, 5, 4, 1])` → `5`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-maximum-sum-possible-equal-sum-three-stacks/
- 💻 Practice: https://www.geeksforgeeks.org/problems/find-maximum-equal-sum-of-three-stacks/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start greedy easy 11
```

See the [solutions/](solutions/) folder for everyone's solutions.
