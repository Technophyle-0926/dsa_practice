# 9. Sum of dependencies in a graph

**Category:** Graph → Easy

## Problem

Given a directed graph with **V** nodes and **E** edges, the edges are represented as a 2D array, **edges**[][]. Each row in the array represents a directed edge (u, v), meaning there is a directed edge from node u to node v. If there is a directed edge from u to v, it means that u depends on v.

The Number of Dependencies (NoD) for a node x is the total count of nodes that x depends upon.

Calculate the sum of the Number of Dependencies (NoD) for all nodes in the graph.

**Examples:**

```
Input: V = 4, E = 4, edges[][] = [[0,2],[0,3],[1,3],[2,3]]
```

```
Output: 4
Explanation: For the graph in diagram, A depends on C and D i.e. A's NoD is 2, B depends on D i.e. B's NoD is 1, C depends on D i.e. D's NoD is 1 and D depends on none. Hence answer is 2 + 1 + 1 + 0 = 4.
```

```
Input: V = 4, E = 3, edges[][] = [[0,3],[0,2],[0,1]]
Output: 3
Explanation: The sum of dependencies: 3 + 0 + 0 + 0 = 3.
```

<!-- signature:start -->
## Function Signature

```dart
int sumDependenciesGraph(int V, int E, List<List<int>> edges)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `sumDependenciesGraph(4, 3, [[0, 3], [0, 2], [0, 1]])` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/sum-dependencies-graph/
- 💻 Practice: https://www.geeksforgeeks.org/problems/sum-of-dependencies-in-a-graph5311/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start graph easy 9
```

See the [solutions/](solutions/) folder for everyone's solutions.
