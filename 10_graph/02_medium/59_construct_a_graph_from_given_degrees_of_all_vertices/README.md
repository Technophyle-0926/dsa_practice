# 59. Construct a graph from given degrees of all vertices

**Category:** Graph → Medium

## Problem

This is a C++ program to generate a graph for a given fixed degree sequence. This algorithm generates a undirected graph for the given degree sequence.It does not include self-edge and multiple edges.

**Examples:**

```
Input : degrees[] = {2, 2, 1, 1}
Output :  (0)  (1)  (2)  (3)
    (0)    0    1    1    0
    (1)    1    0    0    1
    (2)    1    0    0    0
    (3)    0    1    0    0
Explanation : We are given that there
are four vertices with degree of vertex
0 as 2, degree of vertex 1 as 2, degree
of vertex 2 as 1 and degree of vertex 3
as 1. Following is graph that follows
given conditions.
    (0)----------(1)
     |            |
     |            |
     |            |
    (2)          (3)
```

```
Approach :
```

Based on the above explanation, below are implementations:

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> constructGraphFromDegrees(List<int> degrees)
```

> **Note:** Return the adjacency matrix built greedily: for each i in order, connect i to each later j while both still need degree.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `constructGraphFromDegrees([2, 2, 1, 1])` → `[[0, 1, 1, 0], [1, 0, 0, 1], [1, 0, 0, 0], [0, 1, 0, 0]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/construct-graph-given-degrees-vertices/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start graph medium 59
```

See the [solutions/](solutions/) folder for everyone's solutions.
