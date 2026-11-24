# 8. Number of single cycle components in an undirected graph

**Category:** Greedy → Greedy Problems on Graph

## Problem

Given a set of 'n' vertices and 'm' edges of an undirected simple graph (no parallel edges and no self-loop), find the number of single-cycle components present in the graph. A single-cyclic component is a graph of n nodes containing a single cycle through all nodes of the component.

**Example:**

```
Input: V = 15, E = 14
       1 10  // edge 1
       1 5   // edge 2
       5 10  // edge 3
       2 9   // ..
       9 15  // ..
       2 15  // ..
       2 12  // ..
       12 15 // ..
       13 8  // ..
       6 14  // ..
       14 3  // ..
       3 7   // ..
       7 11  // edge 13
       11 6  // edge 14
Output :2
In the above-mentioned example, the two
single-cyclic-components are composed of
vertices (1, 10, 5) and (6, 11, 7, 3, 14)
respectively.
```

Now we can easily see that a single-cycle-component is a connected component where every vertex has the degree as two.
Therefore, in order to solve this problem we first identify all the connected components of the disconnected graph. For this, we use a depth-first search algorithm. For the DFS algorithm to work, it is required to maintain an array 'found' to keep an account of all the vertices that have been discovered by the recursive function DFS. Once all the elements of a particular connected component are discovered (like vertices(9, 2, 15, 12) form a connected graph component ), we check if all the vertices in the component are having a degree equal to two. If yes, we increase the counter variable 'count' which denotes the number of single-cycle components found in the given graph. To keep an account of the component we are presently dealing with, we may use a vector array 'curr_graph' as well.

## Function Signature

```dart
dynamic numberSingleCycleComponentsUndirected(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/number-of-simple-cyclic-components-in-an-undirected-graph/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/07_greedy_problems_on_graph/08_number_of_single_cycle_components_in_an_undirected_graph
```

See the [solutions/](solutions/) folder for everyone's solutions.
