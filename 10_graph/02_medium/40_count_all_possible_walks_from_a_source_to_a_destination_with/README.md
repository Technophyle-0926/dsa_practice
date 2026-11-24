# 40. Count all possible walks from a source to a destination with exactly k edges

**Category:** Graph → Medium

## Problem

Given a **directed** graph and two vertices **src** and **dest**, the task is to count all possible walks from vertex **src** to vertex **dest** that consist of exactly **k** edges.
The graph is represented using an adjacency matrix **adj[][]**, where **adj[i][j] = 1** indicates the presence of a directed edge from vertex **i** to vertex **j**, and **adj[i][j] = 0** indicates no edge from **i** to **j**.

**Example:**

```
Input: adj[][] = [[0, 1, 1, 1],
                            [0, 0, 0, 1],
                            [0, 0, 0, 1],
                            [0, 0, 0, 0]]
src = 0, dest = 3, k = 2
```

```
Output: 2
Explanation: There are two walks from src (0) to dest (3) with exactly 2 edges: (0 → 1 → 3) and (0 → 2 → 3).
```

## Function Signature

```dart
dynamic countAllPossibleWalksSource(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/count-possible-paths-source-destination-exactly-k-edges/
- 💻 Practice: https://www.geeksforgeeks.org/problems/possible-paths3834/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/02_medium/40_count_all_possible_walks_from_a_source_to_a_destination_with
```

See the [solutions/](solutions/) folder for everyone's solutions.
