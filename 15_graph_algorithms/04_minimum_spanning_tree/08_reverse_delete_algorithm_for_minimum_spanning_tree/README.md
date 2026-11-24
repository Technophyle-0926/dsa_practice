# 8. Reverse Delete Algorithm for Minimum Spanning Tree

**Category:** Graph Algorithms → Minimum Spanning Tree

## Problem

Reverse Delete algorithm is closely related to Kruskal's algorithm. In Kruskal's algorithm what we do is : Sort edges by increasing order of their weights. After sorting, we one by one pick edges in increasing order. We include current picked edge if by including this in spanning tree not form any cycle until there are V-1 edges in spanning tree, where V = number of vertices.

In Reverse Delete algorithm, we sort all edges in **decreasing** order of their weights. After sorting, we one by one pick edges in decreasing order. We **include current picked edge if excluding current edge causes disconnection in current graph**. The main idea is delete edge if its deletion does not lead to disconnection of graph.

```
The Algorithm :
```

**Illustration:**

Let us understand with the following example:

If we delete highest weight edge of weight 14, graph doesn't become disconnected, so we remove it.

Next we delete 11 as deleting it doesn't disconnect the graph.

Next we delete 10 as deleting it doesn't disconnect the graph.

Next is 9. We cannot delete 9 as deleting it causes disconnection.

We continue this way and following edges remain in final MST.

**Note :** In case of same weight edges, we can pick any edge of the same weight edges.

## Function Signature

```dart
dynamic reverseDeleteAlgorithmMinimumSpanning(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/reverse-delete-algorithm-minimum-spanning-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 15_graph_algorithms/04_minimum_spanning_tree/08_reverse_delete_algorithm_for_minimum_spanning_tree
```

See the [solutions/](solutions/) folder for everyone's solutions.
