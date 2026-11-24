# 13. Min initial vertices to traverse matrix with constraints

**Category:** Greedy → Medium

## Problem

We are given a matrix that contains different values in each cell. Our aim is to find the minimal set of positions in the matrix such that the entire matrix can be traversed starting from the positions in the set.
We can traverse the matrix under the below conditions:

- We can move only to those neighbors that contain values less than or equal to the current cell's value. A neighbour of the cell is defined as the cell that shares a side with the given cell.

**Examples:**

```
Input : 1 2 3
        2 3 1
        1 1 1
Output : 1 1
         0 2
If we start from 1, 1 we can cover 6
vertices in the order (1, 1) -> (1, 0) -> (2, 0)
-> (2, 1) -> (2, 2) -> (1, 2). We cannot cover
the entire matrix with this vertex. Remaining
vertices can be covered (0, 2) -> (0, 1) -> (0, 0).

Input : 3 3
        1 1
Output : 0 1
If we start from 0, 1, we can traverse
the entire matrix from this single vertex
in this order (0, 0) -> (0, 1) -> (1, 1) -> (1, 0).
Traversing the matrix in this order
satisfies all the conditions stated above.
```

From the above examples, we can easily identify that in order to use a minimum number of positions, we have to start from the positions having the highest cell value. Therefore, we pick the positions that contain the highest value in the matrix. We take the vertices having the highest value in a separate array. We perform DFS at every vertex starting from the
highest value. If we encounter any unvisited vertex during dfs then we have to include this vertex in our set. When all the cells have been processed, then the set contains the required vertices.

## Function Signature

```dart
dynamic minInitialVerticesTraverseMatrix(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-initial-vertices-traverse-whole-matrix-given-conditions/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/02_medium/13_min_initial_vertices_to_traverse_matrix_with_constraints
```

See the [solutions/](solutions/) folder for everyone's solutions.
