# 12. Universal Sink

**Category:** Graph Algorithms → Must Do Problems

## Problem

A universal sink is a vertex which has no edge emanating from it, and all other vertices have an edge towards the sink. Determine whether a universal sink exists in a directed graph

**Example:**

```
Input:
```

```
Output: Sink found at vertex 2
```

```
Input:
```

```
Output: No Sink
```

### Adjacency Matrix Elimination Approach - O(V^2) Time and O(V^2) Space

```
Instead of examining each vertex one by one, we can efficiently eliminate non-sink vertices by using the adjacency matrix.
```

```
We begin with the first vertex (i = 0) and the first column (j = 0) and traverse the matrix following simple rules: if adj[i][j] == 1, it means vertex i cannot be a sink, so we increment i; if adj[i][j] == 0, it means vertex j cannot be a sink, so we increment j.
```

```
This process continues until either i or j exceeds the total number of vertices, leaving only one candidate vertex. Finally, we verify this candidate by checking that its row contains all 0s and its column contains all 1s except for the diagonal element to confirm whether it is indeed a universal sink.
```

**Example**: Consider the graph

**Step 1**: Create adjacency matrix

**Step 2:** Eliminate non-sink vertices

Start with i = 0 and j = 0.

Rules:

- If adj[i][j] equals 1, vertex i cannot be a sink since it has an outgoing edge to j, so increment i.
- If adj[i][j] equals 0, vertex j cannot be a sink since it is missing an incoming edge from i, so increment j.

Iteration:

- i=0, j=0, adj[0][0]=0, increment j to j=1
- i=0, j=1, adj[0][1]=1,  increment i to i=1
- i=1, j=1, adj[1][1]=0, increment j to j=2
- i=1, j=2, adj[1][2]=0, increment j to j=3
- i=1, j=3, adj[1][3]=0, increment j to j=4
- i=1, j=4, adj[1][4]=0, increment j to j=5
- i=1, j=5, adj[1][5]=0, increment j to j=6

j exceeds number of vertices - stop scanning. Candidate sink = vertex 1 (0-based index), which is vertex 2 in 1-based indexing.

**Step 3**: Verify candidate sink

- Row of v2 - all 0s
- Column of v2 - all 1s except diagonal
- v2 is the universal sink.

<!-- signature:start -->
## Function Signature

```dart
int universalSink(List<List<int>> adj)
```

> **Note:** adj is a 0/1 adjacency matrix; return the universal sink vertex (0-based) or -1 if none.

Your solution must define this function with the same name and parameters; the leaderboard calls it.
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/determine-whether-universal-sink-exists-directed-graph/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 15_graph_algorithms/08_must_do_problems/12_universal_sink
```

See the [solutions/](solutions/) folder for everyone's solutions.
