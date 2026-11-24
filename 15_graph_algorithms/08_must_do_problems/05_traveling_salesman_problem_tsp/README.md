# 5. Traveling Salesman Problem (TSP)

**Category:** Graph Algorithms → Must Do Problems

## Problem

Given a **2d matrix cost[][]** of **size n** where **cost[i][j]** denotes the cost of moving from **city i to city j.** The task is to complete a **tour** from **city 0 (0-based index)** to all other cities such that we visit each city **exactly once** and then at the end come back to **city 0** at minimum cost.

Note the difference between Hamiltonian Cycle and **TSP**. The **Hamiltonian cycle** problem is to find if there **exists** a tour that visits every city exactly once. Here we know that **Hamiltonian Tour exists** (because the graph is complete) and in fact, many such tours exist, the problem is to find a **minimum** weight Hamiltonian Cycle.

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

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/traveling-salesman-problem-tsp-implementation/
- 💻 Practice: https://www.geeksforgeeks.org/problems/travelling-salesman-problem2732/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
