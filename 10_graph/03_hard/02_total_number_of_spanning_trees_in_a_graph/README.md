# 2. Total number of Spanning Trees in a Graph

**Category:** Graph → Hard

## Problem

Given a connected **undirected graph** with **v vertices** and its **adjacency matrix** representation, determine the total number of spanning trees that can be formed from the graph.

A **spanning tree** is a subgraph that connects all vertices of a graph with exactly v-1 edges and contains no cycles.

**Example:**

```
Input: v = 4 adj[][] = [ [0,1,0,0], [1,0,1,0], [0,1,0,1], [0,0,1,0] ]
```

```
Output: 1
Explanation:  The graph is connected and has exactly v-1 edges, so it is already a tree, hence only one spanning tree exists.
```

```
Input: v = 4 adj[][] = [ [0,1,1,0], [1,0,1,0], [1,1,0,1], [0,0,1,0] ]
```

```
Output: 3
Explanation: The graph has one cycle among nodes 0, 1, and 2, so removing one edge forms a spanning tree. Since the cycle has 3 edges, removing any one gives 3 possible spanning trees.
```

## Function Signature

```dart
dynamic totalNumberSpanningTreesGraph(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/total-number-spanning-trees-graph/
- 💻 Practice: https://www.geeksforgeeks.org/problems/total-number-of-spanning-trees-in-a-graph/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/03_hard/02_total_number_of_spanning_trees_in_a_graph
```

See the [solutions/](solutions/) folder for everyone's solutions.
