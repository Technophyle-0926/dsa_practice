# 13. DP on Trees

**Category:** Dynamic Programming → Hard

## Problem

**Dynamic Programming** is a technique to solve problems by breaking them down into **overlapping sub-problems** which follows the optimal substructure. There are various problems using **DP like subset sum, knapsack, coin change etc.** DP can also be applied to **trees** to solve some specific problems.
Given a **binary tree** with **n nodes** and **n-1 edges**, calculate the **maximum sum** of the node values from the **root to any of the leaves** without **re-visiting any node.**

**Examples:**

```
Input:
```

```
Output: 22
Explanation: Given above is a diagram of a tree with n = 14 nodes and n-1 = 13 edges.The below shows all the paths from root to leaves:
```

```
The answer is 22, as Path 4 has the maximum sum of values of nodes in its path from a root to leaves.
```

**The greedy approach fails in this case**. Starting from the **root** and take 3 from the **first** level, 10 from the **next** level and 5 from the **third** level greedily. **Result** is path -7 if after following the greedy approach, hence do not apply greedy approach over here.

### Using Recursion - O(n) Time and O(h) Space

For the recursive approach, the task is to calculate the **maximum sum** from the root to any leaf node. At each node, there are two cases:

- **Add** the value of the **current node t**o the **currentSum** and proceed to it**s left and right** children recursively.
- If the node is a **leaf** (both **left and right** children are **null**), compare the **currentSum** with the **maxSum**. Update maxSum if currentSum is greater.

```
Mathematically, the recurrence relation can be expressed as:
```

```
Base Case:
```

```
If the current node is nullptr, return from the recursion (no addition to the sum is possible).
```

<!-- signature:start -->
## Function Signature

```dart
int maxRootToLeafSum(TreeNode? root)
```

> **Note:** Return the maximum sum of node values on any root-to-leaf path.

Your solution must define this function with the same name and parameters; the leaderboard calls it.
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/introduction-to-dynamic-programming-on-trees/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start dynamic_programming hard 13
```

See the [solutions/](solutions/) folder for everyone's solutions.
