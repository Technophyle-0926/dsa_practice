# 6. Travelling Salesman Problem using MST

**Category:** Greedy → Approximate Greedy Algorithm for NP Complete

## Problem

Given a **2d matrix cost[][]** of **size n** where **cost[i][j]** denotes the cost of moving from **city i to city j.** The task is to complete a **tour** from **city 0 (0-based index)** to all other towns such that we visit each city **exactly once** and then return to **city 0** at minimum cost.

**Note:** There is a difference between the Hamiltonian Cycle and **TSP**. The **Hamiltonian cycle** problem is to find if there **exists** a tour that visits every city exactly once. Here we know that the **Hamiltonian Tour exists** (because the graph is complete) and, many such tours exist, the problem is to find a **minimum** weight Hamiltonian Cycle.

**Examples:**

```
Input: cost[][] = [[0, 111], [112, 0]]
Output: 223
Explanation: We can visit 0->1->0 and cost = 111 + 112 = 223.
```

```
Input: cost[][] = [[0, 1000, 5000], [5000, 0, 1000], [1000, 5000, 0]]
Output: 3000
Explanation: We can visit 0->1->2->0 and cost = 1000 + 1000 + 1000 = 3000.
```

We introduced Travelling Salesman Problem and discussed Naive and Dynamic Programming Solutions for the problem. Both of the solutions are infeasible. In fact, there is no polynomial time solution available for this problem as the problem is a known NP-Hard problem. There are approximate algorithms to solve the problem though. The approximate algorithms work only if the problem instance satisfies Triangle-Inequality.

**What is Triangle Inequality?**

```
The least distant path to reach a vertex j from i is always to reach j directly from i, rather than through some other vertex k (or vertices), i.e., dis(i, j) is always less than or equal to dis(i, k) + dist(k, j). The Triangle-Inequality holds in many practical situations.
```

### Using Minimum Spanning Tree - 2 Approximate Algorithm

```
When the cost function satisfies the triangle inequality, we can design an approximate algorithm for TSP that returns a tour whose cost is never more than twice the cost of an optimal tour. The idea is to use Minimum Spanning Tree (MST). Following is the MST based algorithm.
```

<!-- signature:start -->
## Function Signature

```dart
int travellingSalesmanProblemMst(List<List<int>> cost)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `travellingSalesmanProblemMst([[0, 111], [112, 0]])` → `223`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/approximate-solution-for-travelling-salesman-problem-using-mst/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start greedy approximate_greedy_algorithm_for_np_complete 6
```

See the [solutions/](solutions/) folder for everyone's solutions.
