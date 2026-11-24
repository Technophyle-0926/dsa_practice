# 8. Best First Search (Informed Search)

**Category:** Searching → More Searching Algorithms

## Problem

Best First Search is a heuristic search algorithm that selects the most promising node for expansion based on an evaluation function. It prioritizes nodes in the search space using a heuristic to estimate their potential. By iteratively choosing the most promising node, it aims to efficiently navigate towards the goal state, making it particularly effective for optimization problems.

We are given an edge list of a graph where every edge is represented as (u, v, w). Here u, v and w represent source, destination and weight of the edges respectively. We need to do Best First Search of the graph (Pick the minimum cost edge next).

**Examples:**

```
Input: source = 0, target = 9
edgeList = [ [ 0, 1, 3 ], [ 0, 2, 6 ], [ 0, 3, 5 ], [ 1, 4, 9 ],
                     [ 1, 5, 8 ], [ 2, 6, 12 ], [ 2, 7, 14 ], [ 3, 8, 7 ],
                     [ 8, 9, 5 ], [ 8, 10, 6 ], [ 9, 11, 1 ], [ 9, 12, 10 ], [ 9, 13, 2 ] ]
Output: 0 1 3 2 8 9
Explanation: Following describes the working of best first search:
```

```
Input: source = 0, target = 8
edgeList = [ [ 0, 1, 3 ], [ 0, 2, 6 ], [ 0, 3, 5 ], [ 1, 4, 9 ],
                     [ 1, 5, 8 ], [ 2, 6, 12 ], [ 2, 7, 14 ], [ 3, 8, 7 ],
                     [ 8, 9, 5 ], [ 8, 10, 6 ], [ 9, 11, 1 ], [ 9, 12, 10 ], [ 9, 13, 2 ] ]
Output: 0 1 3 2 8
Explanation: Following describes the working of best first search:
```

<!-- signature:start -->
## Function Signature

```dart
List<int> bestFirstSearchInformedSearch(int source, int target, List<List<int>> edgeList)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `bestFirstSearchInformedSearch(0, 9, [[0, 1, 3], [0, 2, 6], [0, 3, 5], [1, 4, 9], [1, 5, 8], [2, 6, 12], [2, 7, 14], [3, 8, 7], [8, 9, 5], [8, 10, 6], [9, 11, 1], [9, 12, 10], [9, 13, 2]])` → `0 1 3 2 8 9`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/best-first-search-informed-search/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 11_searching/05_more_searching_algorithms/08_best_first_search_informed_search
```

See the [solutions/](solutions/) folder for everyone's solutions.
