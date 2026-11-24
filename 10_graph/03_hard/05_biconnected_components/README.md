# 5. Biconnected Components

**Category:** Graph → Hard

## Problem

A biconnected component is a maximal biconnected subgraph.

Biconnected Graph is already discussed here. In this article, we will see how to find biconnected component in a graph using algorithm by John Hopcroft and Robert Tarjan.

In above graph, following are the biconnected components:

- 4--2 3--4 3--1 2--3 1--2
- 8--9
- 8--5 7--8 5--7
- 6--0 5--6 1--5 0--1
- 10--11

Algorithm is based on Disc and Low Values discussed in Strongly Connected Components Article.

## Function Signature

```dart
dynamic biconnectedComponents(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/biconnected-components/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/03_hard/05_biconnected_components
```

See the [solutions/](solutions/) folder for everyone's solutions.
