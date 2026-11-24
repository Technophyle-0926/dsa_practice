# 5. Min cost to process m tasks where switching costs

**Category:** Greedy → Hard

## Problem

Given an array of integers **arr[]** of size **m**, representing the different type of tasks that need to be processed. We need to find the minimum processing cost required to assign these tasks to **n** processor cores.

- Each core can process **one** task at a time.
- Assigning a task to a core incurs a cost of **1** if the task type is different from the task currently being processed by that core. If the core is already running the same type of task, the cost is **0.**
- Initially, all cores are **free**, so the first task assigned to each core costs **1.**
- A core continues processing its current task until a new task is assigned.

**Example:**

```
Input: n = 3, arr = [ 1, 2, 1, 3, 4, 1 ]
Output: 4
Explanation: Following are the states and cost required after each task:
There are 3 cores — A, B, and C.
```

```
Total cost: 1 + 1 + 0 + 1 + 1 + 0 = 4 units.
```

```
Input: n = 2, arr = [ 1, 2, 1, 3, 2, 1 ]
Output: 4
Explanation: Following are the states and cost required after each task:
There are 2 cores — A and B.
```

```
Total cost: 1 + 1 + 0 + 1 + 0 + 1 = 4 units.
```

## Function Signature

```dart
int minCostProcessMTasks(int n, List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-cost-to-process-m-tasks-where-switching-costs/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/03_hard/05_min_cost_to_process_m_tasks_where_switching_costs
```

See the [solutions/](solutions/) folder for everyone's solutions.
