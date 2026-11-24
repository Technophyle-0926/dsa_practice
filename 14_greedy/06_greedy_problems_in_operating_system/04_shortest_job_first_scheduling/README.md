# 4. Shortest Job First Scheduling

**Category:** Greedy → Greedy Problems in Operating System

## Problem

The shortest job first (SJF) or shortest job next, is a scheduling policy that selects the waiting process with the smallest execution time to execute next. SJN, also known as Shortest Job Next (SJN), can be preemptive or non-preemptive.

**Characteristics of SJF Scheduling:**

- Shortest Job first has the advantage of having a minimum average waiting time among all scheduling algorithms.
- It is a Greedy Algorithm.
- It may cause starvation if shorter processes keep coming. This problem can be solved using the concept of ageing.
- It is practically infeasible as Operating System may not know burst times and therefore may not sort them. While it is not possible to predict execution time, several methods can be used to estimate the execution time for a job, such as a weighted average of previous execution times.
- SJF can be used in specialized environments where accurate estimates of running time are available.

<!-- signature:start -->
## Function Signature

```dart
List<int> sjfWaitingTimes(List<int> arrival, List<int> burst)
```

> **Note:** Non-preemptive SJF: among arrived processes pick the smallest burst (ties by arrival, then index), CPU idles if none arrived; return each process's waiting time in input order.

Your solution must define this function with the same name and parameters; the leaderboard calls it.
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/program-for-shortest-job-first-or-sjf-cpu-scheduling-set-1-non-preemptive/
- 💻 Practice: https://www.geeksforgeeks.org/problems/calculate-the-average-waiting-time-and-turnaround-time-using-shortest-job-first/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start greedy greedy_problems_in_operating_system 4
```

See the [solutions/](solutions/) folder for everyone's solutions.
