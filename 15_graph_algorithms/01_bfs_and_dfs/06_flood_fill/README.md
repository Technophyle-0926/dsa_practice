# 6. Flood Fill

**Category:** Graph Algorithms → BFS and DFS

## Problem

Given a 2D grid `i`**`mg[][]**` representing an image, where each element `img[i][j]` is an integer that denotes the color of a pixel. Also there is a coordinates **`(sr, sc)**` representing the starting pixel (row `sr` and column `sc`) and an integer **`newColor**`, which represents the new color to apply.
We need to perform a **flood fill** on the image starting from `(sr, sc)`.
 It means we must change the color of the starting pixel and all other pixels that are **connected** to it (directly or indirectly) and have the same original color as the starting pixel.
Two pixels are considered connected if they are adjacent horizontally or vertically (not diagonally).

**Example:**

```
Input: sr = 1, sc = 2, newColor = 2, img[][]= [[1, 1, 1, 0],
                                                                            [0, 1, 1, 1],
                                                                            [1, 0, 1, 1]]
```

```
Output: [[2, 2, 2, 0],
               [0, 2, 2, 2],
               [1, 0, 2,2]]
Explanation: Starting from pixel (1, 2) with value 1, flood fill updates all connected pixels (up, down, left, right) with value 1 to 2. The pixel at (2, 0) remains unchanged because it has no adjacent 1 connected to the starting pixel.
```

```
Input: sr = 0, sc = 1, newColor = 0, img[][] = [[0, 1, 0],
                                                                             [0, 1, 0]]
Output: [[0, 0, 0],
               [0, 0, 0]]
Explanation: Starting from pixel (0, 1) which has value 1, flood fill updates all connected pixels (up, down, left, right) with value 1 to 0.
```

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> floodFill(int sr, int sc, int newColor, List<List<int>> img)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `floodFill(0, 1, 0, [[0, 1, 0], [0, 1, 0]])` → `[[0, 0, 0], [0, 0, 0]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/flood-fill-algorithm/
- 💻 Practice: https://www.geeksforgeeks.org/problems/flood-fill-algorithm1856/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start graph_algorithms bfs_and_dfs 6
```

See the [solutions/](solutions/) folder for everyone's solutions.
