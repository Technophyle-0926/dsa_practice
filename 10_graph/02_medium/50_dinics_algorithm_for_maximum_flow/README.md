# 50. Dinic’s algorithm for Maximum Flow

**Category:** Graph → Medium

## Problem

**Problem Statement :**
Given a graph that represents a flow network where every edge has a capacity. Also given two vertices source ‘s’ and sink ‘t’ in the graph, find the maximum possible flow from s to t with the following constraints :

- Flow on an edge doesn’t exceed the given capacity of the edge.
- An incoming flow is equal to an outgoing flow for every vertex except s and t.

For example:

```
In the following input graph,
```

```
the maximum s-t flow is 19 which is shown below.
```

**Background :**

- Max Flow Problem Introduction: We introduced the Maximum Flow problem, discussed Greedy Algorithm, and introduced the residual graph.
- Ford-Fulkerson Algorithm and Edmond Karp Implementation: We discussed the Ford-Fulkerson algorithm and its implementation. We also discussed the residual graph in detail.

The time complexity of Edmond Karp Implementation is O(VE^2). In this post, a new Dinic's algorithm is discussed which is a faster algorithm and takes O(EV^2).

Like Edmond Karp's algorithm, Dinic's algorithm uses following concepts :

- A flow is maximum if there is no **s** to **t** path in residual graph.
- BFS is used in a loop. There is a difference though in the way we use BFS in both algorithms.

In **Edmond's Karp algorithm**, we use BFS to find an augmenting path and send flow across this path. In Dinic's algorithm, we use BFS to check if more flow is possible and to construct level graph. In **level graph**, we assign levels to all nodes, level of a node is shortest distance (in terms of number of edges) of the node from source. Once level graph is constructed, we send multiple flows using this level graph. This is the reason it works better than Edmond Karp. In Edmond Karp, we send only flow that is send across the path found by BFS.

**Outline of Dinic's algorithm :**

```
Initialize residual graph G as given graph.Do BFS of G to construct a level graph (or assign levels to vertices) and also check if more flow is possible.If more flow is not possible, then returnSend multiple flows in G using level graph until blocking flow is reached.
Here using level graph means, in every flow, levels of path nodes should be 0, 1, 2...(in order) from s to t.
```

```
A flow is Blocking Flow if no more flow can be sent using level graph, i.e., no more s-t path exists such that path vertices have current levels 0, 1, 2... in order. Blocking Flow can be seen same as maximum flow path in Greedy algorithm discussed here.
```

**Illustration :**
Initial Residual Graph (Same as given Graph)

Total Flow = 0

**First Iteration :** We assign levels to all nodes using BFS. We also check if more flow is possible (or there is a s-t path in residual graph).

Now we find blocking flow using levels (means every flow path should have levels as 0, 1, 2, 3). We send three flows together. This is where it is optimized compared to Edmond Karp where we send one flow at a time.
4 units of flow on path s - 1 - 3 - t.
6 units of flow on path s - 1 - 4 - t.
4 units of flow on path s - 2 - 4 - t.
Total flow = Total flow + 4 + 6 + 4 = 14
After one iteration, residual graph changes to following.

**Second Iteration :** We assign new levels to all nodes using BFS of above modified residual graph. We also check if more flow is possible (or there is a s-t path in residual graph).

Now we find blocking flow using levels (means every flow path should have levels as 0, 1, 2, 3, 4). We can send only one flow this time.
5 units of flow on path s - 2 - 4 - 3 - t
Total flow = Total flow + 5 = 19
The new residual graph is

**Third Iteration :** We run BFS and create a level graph. We also check if more flow is possible and proceed only if possible. This time there is no s-t path in residual graph, so we terminate the algorithm.

## Function Signature

```dart
dynamic dinicsAlgorithmMaximumFlow(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/dinics-algorithm-maximum-flow/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/02_medium/50_dinics_algorithm_for_maximum_flow
```

See the [solutions/](solutions/) folder for everyone's solutions.
