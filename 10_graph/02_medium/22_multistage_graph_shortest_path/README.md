# 22. Multistage Graph (Shortest Path)

**Category:** Graph → Medium

## Problem

A **Multistage graph** is a directed, weighted graph in which the nodes can be divided into a set of stages such that all edges are from a stage to next stage only (In other words there is no edge between vertices of same stage and from a vertex of current stage to previous stage).

The vertices of a multistage graph are divided into n number of disjoint subsets S = { S_1 , S_2 , S_3 **_...........** S_n },  where S_1 is the source and S_n is the sink ( destination ). The cardinality of S_1 and S_n are equal to 1. i.e., |S_1| = |S_n| = 1.
We are given a multistage graph, a source and a destination, we need to find shortest path from source to destination. By convention, we consider source at stage 1 and destination as last stage.
Following is an example graph we will consider in this article :-

Now there are various strategies we can apply :-

- The **Brute force** method of finding all possible paths between Source and Destination and then finding the minimum. That's the WORST possible strategy.
- **Dijkstra's Algorithm** of Single Source shortest paths. This method will find shortest paths from source to all other nodes which is not required in this case. So it will take a lot of time and it doesn't even use the SPECIAL feature that this MULTI-STAGE graph has.
- **Simple Greedy Method** - At each node, choose the shortest outgoing path. If we apply this approach to the example graph given above we get the solution as 1 + 4 + 18 = 23. But a quick look at the graph will show much shorter paths available than 23. So the greedy method fails !
- The best option is Dynamic Programming. So we need to find **Optimal Sub-structure, Recursive Equations and Overlapping Sub-problems.**

**Optimal Substructure and Recursive Equation :-**
We define the notation :- M(x, y) as the minimum cost to T(target node) from Stage x, Node y.

This means that our problem of 0 ---> 7 is now sub-divided into 3 sub-problems :-

**Recursion Tree and Overlapping Sub-Problems:-**
So, the hierarchy of M(x, y) evaluations will look something like this :-

So, here we have drawn a very small part of the Recursion Tree and we can already see Overlapping Sub-Problems. We can largely reduce the number of M(x, y) evaluations using Dynamic Programming.
**Implementation details:**
The below implementation assumes that nodes are numbered from 0 to N-1 from first stage (source) to last stage (destination). We also assume that the input graph is multistage.

We use** top to bottom** approach, and use dist[] array to store the value of overlapping sub-problem.

**dist[i] will store the value of minimum distance from node i to node n-1 (target node).**

**Therefore, dist[0] will store minimum distance between from source node to target node.**

<!-- signature:start -->
## Function Signature

```dart
int multistageShortestPath(int n, List<List<int>> edges)
```

> **Note:** Directed edges [u, v, w]; source is vertex 0 and destination is vertex n-1.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `multistageShortestPath(8, [[0, 1, 1], [0, 2, 2], [0, 3, 5], [1, 4, 4], [1, 5, 11], [2, 4, 9], [2, 5, 5], [2, 6, 16], [3, 6, 2], [4, 7, 18], [5, 7, 13], [6, 7, 2]])` → `9`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/multistage-graph-shortest-path/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/02_medium/22_multistage_graph_shortest_path
```

See the [solutions/](solutions/) folder for everyone's solutions.
