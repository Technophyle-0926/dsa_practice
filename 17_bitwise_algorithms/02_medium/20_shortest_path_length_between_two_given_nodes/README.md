# 20. Shortest path length between two given nodes

**Category:** Bitwise Algorithms → Medium

## Problem

Given an unweighted and undirected graph consisting of N nodes and two integers **a** and **b**. The edge between any two nodes exists only if the bit difference between them is **2**, the task is to find the length of the shortest path between the nodes **a** and **b**. If a path does not exist between the nodes **a** and **b**, then print **-1**.

**Examples:**

```
Input: N = 15, a = 15, b = 3
Output: 1
Explanation: a = 15 = (1111)_2 and b = 3 = (0011)_2. The bit difference between 15 and 3 is 2. Therefore, there is a direct edge between 15 and 3. Hence, length of the shortest path is 1.
```

```
Input: N = 15, a = 15, b = 2
Output: -1
Explanation: a = 15 = (1111)_2 and b= 2 = (0010)_2. The bit difference between 15 and 2 is 3. As the bit difference can only be 2, it is impossible to reach 15
from 2.
```

<!-- signature:start -->
## Function Signature

```dart
int shortestPathLengthBetweenTwo(int n, int a, int b)
```

> **Note:** Nodes are 1..n; edge iff the numbers differ in exactly 2 bits; return -1 if unreachable.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `shortestPathLengthBetweenTwo(15, 15, 3)` → `1`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/shortest-path-length-between-two-given-nodes-such-that-adjacent-nodes-are-at-bit-difference-2/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start bitwise_algorithms medium 20
```

See the [solutions/](solutions/) folder for everyone's solutions.
