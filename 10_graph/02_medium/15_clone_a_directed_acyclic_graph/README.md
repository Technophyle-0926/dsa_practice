# 15. Clone a Directed Acyclic Graph

**Category:** Graph → Medium

## Problem

A directed acyclic graph (DAG) is a graph which doesn't contain a cycle and has directed edges. We are given a DAG, we need to clone it, i.e., create another graph that has copy of its vertices and edges connecting them.

**Examples:**

```
Input :

0 - - - > 1 - - - -> 4
|        /  \        ^
|       /    \       |
|      /      \      |
|     /        \     |
|    /          \    |
|   /            \   |
v  v              v  |
2 - - - - - - - - -> 3


Output : Printing the output of the cloned graph gives:
0-1
1-2
2-3
3-4
1-3
1-4
0-2
```

To clone a DAG without storing the graph itself within a hash (or dictionary in Python). To clone, it we basically do a depth-first traversal of the nodes, taking original node's value and initializing new neighboring nodes with the same value, recursively doing, till the original graph is fully traversed. Below is the recursive approach to cloning a DAG (in Python). We make use of dynamic lists in Python, append operation to this list happens in constant time, hence, fast and efficient initialization of the graph.

## Function Signature

```dart
dynamic cloneDirectedAcyclicGraph(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/clone-directed-acyclic-graph/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/02_medium/15_clone_a_directed_acyclic_graph
```

See the [solutions/](solutions/) folder for everyone's solutions.
