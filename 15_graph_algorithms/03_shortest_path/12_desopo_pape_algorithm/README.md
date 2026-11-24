# 12. D’Esopo-Pape Algorithm

**Category:** Graph Algorithms → Shortest Path

## Problem

Given an **undirected weighted** graph with **v** vertices labeled from **0 to v - 1**, and a list of edges represented as a 2D array **edges[][]**, where each entry is of the form **[a, b, w]** indicating an undirected edge between vertex **a** and vertex **b** with weight **w**. You are also given a source vertex **src**.
The task is to compute the **shortest paths** from the **source** vertex to **all other vertices** in the graph.

**Note:** The graph is **connected** and doesn't contain any **negative weight** edge.

**Examples:**

```
Input: v = 5, edges = [[0, 1, 5], [1, 2, 1], [1, 3, 2], [2, 4, 1], [4, 3, 1]], src = 0
```

```
Output: [0, 5, 6, 7, 7]
Explanation:  Shortest Paths:
For 0 to 1 minimum distance will be 5. By following path 0 → 1
For 0 to 2 minimum distance will be 6. By following path 0 → 1  → 2
For 0 to 3 minimum distance will be 7. By following path 0 → 1  → 3
For 0 to 4 minimum distance will be 7. By following path 0 → 1  → 2 → 4
```

```
Input: v = 5, edges[][] = [[0, 1, 4], [0, 2, 8], [1, 4, 6], [2, 3, 2], [3, 4, 10]], src = 0
```

```
Output:  0 4 8 10 10
```

For this problem, we’ve already explored both Dijkstra's algorithm and Bellman-Ford Algorithm. However, the **D’Esopo-Pape Algorithm** often performs better in practice across a wide range of cases. That said, there are certain scenarios, particularly with specific graph structures where its performance may degrade and it can take **exponential time** to complete.

### D'Esopo-Pape Algorithm - O(e) Time and O(v + e) Space

- This algorithm uses a **Deque (or bi-directional queue)** to efficiently manage the order in which vertices are processed for shortest path updates.
- Initialize a **distance array dist[]** with all values set to infinity, except for the **source vertex** which is set to **0**.
- Construct the **adjacency list** from the given list of edges, where each vertex stores its neighbors along with the edge weights.
- Maintain a **boolean array inQueue[]** to keep track of whether a vertex is already present in the queue, which prevents duplicate entries.
- Append the **source vertex** to the queue and mark it as present in **inQueue[]**.
- While the **queue is not empty**, pop a vertex **a** from the front, mark it as not in the queue, and iterate through all of its adjacent vertices.
- For each neighbor **b** of vertex **a**, check if the current distance to **b** is greater than the distance through **a** (i.e., **dist[a] + weight**). If yes, update **dist[b]**.
- After updating, check if **b** is not already in the queue using **inQueue[]**:If **b** is being visited for the first time, append it to the **back** of the queue.
- If **b** was visited before, append it to the **front** of the queue to prioritize its processing.
- Once all vertices are processed, return the **dist[] array** which contains the shortest distance from the **source** to every vertex in the graph.

**Illustration:**

```
Initially, the Distance from source to itself will be 0 and for other vertices it will be infinite.
```

```
Now for each Adjacent vertex of source that is 0 in this case are [1, 4] update the distance and mark the vertices as present in the with weight of 4 and 8 respectively.
```

```
Now Dequeue the vertex 4 from the queue and following are the adjacent vertices are connected to the vertex 4 -
```

```
Similarly Dequeue the vertex 3 from the Queue and update the values for adjacent vertex. Adjacent vertices of the vertex 3 is vertex 4 and vertex 2.
```

## Function Signature

```dart
dynamic desopoPapeAlgorithm(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/desopo-pape-algorithm-single-source-shortest-path/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 15_graph_algorithms/03_shortest_path/12_desopo_pape_algorithm
```

See the [solutions/](solutions/) folder for everyone's solutions.
