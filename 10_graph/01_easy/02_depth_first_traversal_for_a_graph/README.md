# 2. Depth First Traversal for a Graph

**Category:** Graph → Easy

## Problem

In Depth First Search (or DFS) for a graph, we traverse all adjacent vertices one by one.

- When we traverse an adjacent vertex, we completely finish the traversal of all vertices reachable through that adjacent vertex.
- DFS of a Graph is similar to Preorder Traversal of Binary Tree, where we first completely traverse the left subtree and then move to the right subtree. Here also we completely traverse all adjacent one by one. The key difference is that, unlike trees, graphs may contain cycles (a node may be visited more than once).
- To avoid processing a node multiple times, we use a boolean visited array.

**Note:** There can be multiple DFS traversals of a graph according to the order in which we pick adjacent vertices. Here we pick vertices as per the insertion order.

**Example:**

```
Input: edges[][] =  [[0, 1], [0, 2], [1, 2], [2, 3], [2, 4]]
```

```
Output: [0, 1, 2, 3, 4]
Explanation:  The source vertex is 0. We visit it first, then we visit its adjacent.
Start at 0: Mark as visited. Print 0.
Move to 1: Mark as visited. Print 1.
Move to 2: Mark as visited. Print 2.
Move to 3: Mark as visited. Print 3.(backtrack to 2)
Move to 4: Mark as visited. Print 4(backtrack to 2, then backtrack to 1, then to 0).
```

```
Note that there can be more than one DFS Traversals of a Graph. For example, after 1, we may pick adjacent 2 instead of 0 and get a different DFS.
```

```
Input: edges[][] = [[0, 2], [0, 3], [1, 2], [4, 5]]
```

```
Output: [0, 2, 1, 3, 4, 5]
Explanation: DFS Steps:
```

```
Start at 0: Mark as visited. Print 0.
Move to 2: Mark as visited. Print 2.
Move to 1: Mark as visited. Print 1 (backtrack to 2, then backtrack to 0).
Move to 3: Mark as visited. Print 3 (backtrack to 0).

Start with 4.
Start at 4: Mark as visited. Print 4.
Move to 5: Mark as visited. Print 5. (backtrack to 4)
```

<!-- signature:start -->
## Function Signature

```dart
List<int> dfsOfGraph(int V, List<List<int>> edges)
```

> **Note:** Undirected edges; neighbours are visited in edge insertion order, starting from 0 and restarting from the smallest unvisited vertex for other components.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `dfsOfGraph(5, [[0, 1], [0, 2], [1, 2], [2, 3], [2, 4]])` → `[0, 1, 2, 3, 4]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/depth-first-search-or-dfs-for-a-graph/
- 💻 Practice: https://www.geeksforgeeks.org/problems/depth-first-traversal-for-a-graph/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start graph easy 2
```

See the [solutions/](solutions/) folder for everyone's solutions.
