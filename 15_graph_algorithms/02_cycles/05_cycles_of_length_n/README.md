# 5. Cycles of length n

**Category:** Graph Algorithms → Cycles

## Problem

Given an **undirected and connected graph** and a number **n**, count the total number of **simple cycles** of length **n** in the graph. A simple cycle of length **n** is defined as a cycle that contains exactly **n vertices** and **n edges**. Note that for an undirected graph, each cycle should only be counted once, regardless of starting vertex or direction.

**Example** :

```
Input :  n = 4
```

```
Output : Total cycles = 3
Explanation : Following 3 unique cycles
   0 -> 1 -> 2 -> 3 -> 0
   0 -> 1 -> 4 -> 3 -> 0
   1 -> 2 -> 3 -> 4 -> 1
Note* : There are more cycles but
these 3 are unique as 0 -> 3 -> 2 -> 1
-> 0 and 0 -> 1 -> 2 -> 3 -> 0 are
same cycles and hence will be counted as 1.
```

To solve this Problem, DFS(Depth First Search) can be effectively used. Using DFS we find every possible path of length (n-1) for a particular source (or starting point). Then we check if this path ends with the vertex it started with, if yes then we count this as the cycle of length n. Notice that we looked for path of length (n-1) because the n^th edge will be the closing edge of cycle.

Every possible path of length (n-1) can be searched using only **V** - (**n** - **1**) vertices (where V is the total number of vertices).
For above example, all the cycles of length 4 can be searched using only 5-(4-1) = 2 vertices. The reason behind this is quite simple, because we search for all possible path of length (n-1) = 3 using these 2 vertices which include the remaining 3 vertices. So, these 2 vertices cover the cycles of remaining 3 vertices as well, and using only 3 vertices we can't form a cycle of length 4 anyways.

One more thing to notice is that, every vertex finds 2 duplicate cycles for every cycle that it forms. For above example 0^th vertex finds two duplicate cycle namely **0 -> 3 -> 2 -> 1 -> 0** and **0 -> 1 -> 2 -> 3 -> 0**. Hence the total count must be divided by 2 because every cycle is counted twice.

## Function Signature

```dart
dynamic cyclesLengthN(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/cycles-of-length-n-in-an-undirected-and-connected-graph/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 15_graph_algorithms/02_cycles/05_cycles_of_length_n
```

See the [solutions/](solutions/) folder for everyone's solutions.
