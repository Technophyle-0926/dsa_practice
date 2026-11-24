# 14. Detecting negative cycle using Floyd Warshall

**Category:** Graph → Medium

## Problem

We are given a directed graph. We need compute whether the graph has negative cycle or not. A negative cycle is one in which the overall sum of the cycle comes negative.

Negative weights are found in various applications of graphs. For example, instead of paying cost for a path, we may get some advantage if we follow the path.

**Examples:**

```
Input : 4 4
        0 1 1
        1 2 -1
        2 3 -1
        3 0 -1Output : Yes
The graph contains a negative cycle.
```

We have discussed Bellman Ford Algorithm based solution for this problem.
In this post, Floyd Warshall Algorithm based solution is discussed that works for both connected and disconnected graphs.
Distance of any node from itself is always zero. But in some cases, as in this example, when we traverse further from 4 to 1, the distance comes out to be -2, i.e. distance of 1 from 1 will become -2. This is our catch, we just have to check the nodes distance from itself and if it comes out to be negative, we will detect the required negative cycle.

## Function Signature

```dart
dynamic detectingNegativeCycleFloydWarshall(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/detecting-negative-cycle-using-floyd-warshall/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/02_medium/14_detecting_negative_cycle_using_floyd_warshall
```

See the [solutions/](solutions/) folder for everyone's solutions.
