# 6. Min time to finish all jobs with given constraints

**Category:** Greedy → Hard

## Problem

Given an array **job[]**, where each element represents the **time required** to complete a specific job. There are **k** identical **assignees** available to complete these jobs, and each assignee takes **t** units of time to complete one unit of a job. The task is to determine the **minimum time** required to complete all jobs while following these constraints:

- Each **assignee** can only be assigned jobs that are **contiguous** in the given array. For example, an assignee can be assigned jobs (**job[1], job[2], job[3]**) but not (**job[1], job[3]**) (skipping **job[2]**).
- A single job **cannot be divided** between two assignees. Each job must be assigned to **exactly one assignee**.

**Examples:**

```
Input: job[] = {10, 7, 8, 12, 6, 8}, k = 4, t = 5
Output: 75
Explanation: The minimum time required to finish all the jobs is 75.
```

```
Input: job[] = {4, 5, 10}, k = 2, t = 5
Output: 50
Explanation: The minimum time required to finish all the jobs is 50.
```

This problem is mainly a variation of Allocate Minimum Pages

```
The idea is to use Binary Search, as we observe that the total job sum gives an upper bound, and the maximum job gives a lower bound. Using binary search between these bounds helps efficiently find the minimum feasible time. The key observation is that for a given time t, we can check if the jobs can be assigned within k assignees using a greedy approach. If it is possible, we try to minimize t further; otherwise, we increase it. This ensures an optimal partitioning of jobs while keeping time minimal.
```

## Function Signature

```dart
int minTimeFinishAllJobs(List<int> job, int k, int t)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-minimum-time-to-finish-all-jobs-with-given-constraints/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/03_hard/06_min_time_to_finish_all_jobs_with_given_constraints
```

See the [solutions/](solutions/) folder for everyone's solutions.
