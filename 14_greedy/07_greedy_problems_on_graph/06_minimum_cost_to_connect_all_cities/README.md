# 6. Minimum cost to connect all cities

**Category:** Greedy → Greedy Problems on Graph

## Problem

There are n cities and there are roads in between some of the cities. Somehow all the roads are damaged simultaneously. We have to repair the roads to connect the cities again. There is a fixed cost to repair a particular road.

Input is in the form of edges `{u, v, w}` where, `u` and `v` are city indices.` w` is the cost to rebuild the road between `u` and `v`. Print out the minimum cost to connect all the cities by repairing roads.

**Examples:**

```
Input: {{1, 2, 1}, {1, 3, 2}, {1, 4, 3}, {1, 5, 4},
            {2, 3, 5}, {2, 5, 7}, {3, 4, 6}}
Output: 10
Explanation: Refer the fig...
```

```
Input : {{1, 2, 1}, {1, 3, 1}, {1, 4, 100},
            {2, 3, 1}, {4, 5, 2}, {4, 6, 2}, {5, 6, 2}}
Output : 106
Explanation: Minimum cost to connect all the cities is 106

Input: {{1,2,5},{2,4,2},{4,3,1},{1,3,7},{1,4,7},{3,,5,3}}
Output: 11
Explanation: Minimum cost to connect all the cities is 11
```

<!-- signature:start -->
## Function Signature

```dart
int minimumCostConnectAllCities(List<List<int>> mat)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `minimumCostConnectAllCities([[1, 2, 1], [1, 3, 2], [1, 4, 3], [1, 5, 4], [2, 3, 5], [2, 5, 7], [3, 4, 6]])` → `10`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-cost-connect-cities/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/07_greedy_problems_on_graph/06_minimum_cost_to_connect_all_cities
```

See the [solutions/](solutions/) folder for everyone's solutions.
