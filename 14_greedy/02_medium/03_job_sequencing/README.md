# 3. Job Sequencing

**Category:** Greedy → Medium

## Problem

Given two arrays, **deadline[]** and **profit[]**, where deadline[i] is the last time unit by which the i-th job must be completed, and profit[i] is the profit earned from completing it.
Each job takes 1 unit time, and only one job can be scheduled at a time. A job earns profit only if finished within its deadline. Find the number of jobs completed and maximum profit.

**Examples:**

```
Input: deadline[] = [4, 1, 1, 1], profit[] = [20, 10, 40, 30]
Output: [2, 60]
Explanation: Job 1 (profit 20, deadline 4) can be scheduled. Among the three jobs with deadline 1, only one fits, so we pick the highest profit (40). Hence, 2 jobs with total profit = 60.
```

```
Input: deadline[] = [2, 1, 2, 1, 1], profit[] = [100, 19, 27, 25, 15]
Output: [2, 127]
Explanation: Picking the job with profit 100 (deadline 2) and the job with profit 27 (deadline 2); they can occupy the two available slots before deadline 2. Thus 2 jobs are scheduled for a maximum total profit of 127.
```

## Function Signature

```dart
List<int> jobSequencing(List<int> deadline, List<int> profit)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/job-sequencing-problem/
- 💻 Practice: https://www.geeksforgeeks.org/problems/job-sequencing-problem-1587115620/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/02_medium/03_job_sequencing
```

See the [solutions/](solutions/) folder for everyone's solutions.
