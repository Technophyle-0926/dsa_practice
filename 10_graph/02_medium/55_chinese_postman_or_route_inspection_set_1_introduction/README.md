# 55. Chinese Postman or Route Inspection | Set 1 (introduction)

**Category:** Graph → Medium

## Problem

Given an integer **n** representing the number of vertices in an undirected weighted graph and an array **edges[][]** of size m, where edges[i] = [u, v, w] represents an edge between vertices u and v with weight w.

Find the minimum cost of a closed walk that starts and ends at the same vertex and visits every edge at least once.

Return -1 if it is not possible to visit every edge in a single closed walk.

**Examples:**

```
Input: n = 3, edges[][] = [[1, 2, 1], [2, 3, 1], [3, 1, 4]]
```

```
Output: 6
Explanation: The closed walk 1 -> 2 -> 3 -> 1 visits every edge exactly once. Its total cost is 1 + 1 + 4 = 6.
```

```
Input: n = 4, edges = [[1, 2, 2], [2, 3, 3], [3, 1, 1], [3, 4, 2]]
```

```
Output: 10
Explanation: The vertices 3 and 4 have odd degree, so the edge between them must be traversed one additional time.
The minimum total cost is 8 + 2 = 10.
```

<!-- signature:start -->
## Function Signature

```dart
int chinesePostman(int n, List<List<int>> edges)
```

> **Note:** Vertices are 1-based; return -1 if no closed walk covers every edge.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `chinesePostman(3, [[1, 2, 1], [2, 3, 1], [3, 1, 4]])` → `6`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/chinese-postman-route-inspection-set-1-introduction/
- 💻 Practice: https://www.geeksforgeeks.org/problems/chinese-postman/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start graph medium 55
```

See the [solutions/](solutions/) folder for everyone's solutions.
