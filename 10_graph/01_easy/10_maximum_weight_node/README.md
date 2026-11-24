# 10. Maximum Weight Node

**Category:** Graph → Easy

## Problem

Given an array **exits[]** of size n, where exits[i] represents a node directly reachable from the i^th node. If exits[i] = -1, the i^th node has no outgoing edge. The weight of a node i is defined as the sum of all node indices j such that exits[j] = i. If no node points to node i, its weight is 0.

Find and return the node with the maximum weight. If multiple nodes share the same maximum weight, return the node with the largest index.

**Note:** Nodes are 0-indexed (from 0 to n - 1).

**Examples:**

```
Input: exits[] = [2, 0, -1, 2]
Output: 2
Explanation:
Node 0 receives an exit from node 1, so its weight is 1.
Node 1 has no incoming exits, so its weight is 0.
Node 2 receives exits from nodes 0 and 3, so its weight is 0 + 3 = 3.
Node 3 has no incoming exits, so its weight is 0.
Node 2 has the maximum weight of 3.
```

```
Input: exits[] = [1, 1, 1, -1]
Output: 1
Explanation: Node 1 receives exits from nodes 0, 1, and 2. Its weight is 0 + 1 + 2 = 3, which is the maximum among all nodes.
```

## Function Signature

```dart
int maximumWeightNode(List<int> exits)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/maximum-weight-node/
- 💻 Practice: https://www.geeksforgeeks.org/problems/maximum-weight-node--170645/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/01_easy/10_maximum_weight_node
```

See the [solutions/](solutions/) folder for everyone's solutions.
