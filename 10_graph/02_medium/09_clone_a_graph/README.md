# 9. Clone a Graph

**Category:** Graph → Medium

## Problem

Given a **connected undirected graph** represented by adjacency list, **adjList[][]** with **n** nodes and **m** edges, with each node having a **distinct label** from **0 to n-1**, and each adj[i] represents the list of vertices connected to vertex i.

Create a **clone** of the graph, where each node in the graph contains an integer **val** and an array (**neighbors**) of nodes, containing nodes that are adjacent to the current node.

```
class Node {
    val: integer
    neighbors: List[Node]
}
```

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> cloneGraph(List<List<int>> adjList)
```

> **Note:** Build node objects from adjList, deep-clone the graph, and return the clone's adjacency list (must equal the input).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `cloneGraph([[1, 2], [0, 2], [0, 1]])` → `[[1, 2], [0, 2], [0, 1]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/clone-an-undirected-graph/
- 💻 Practice: https://www.geeksforgeeks.org/problems/clone-graph/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/02_medium/09_clone_a_graph
```

See the [solutions/](solutions/) folder for everyone's solutions.
