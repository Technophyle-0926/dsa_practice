# 5. Job Scheduling with two jobs allowed at a time

**Category:** Greedy → Greedy Problems in Operating System

## Problem

Given a 2d array jobs[][] of order n * 2, where each element jobs[i], contains two integers, representing the start and end time of the job. Your task is to check if it is possible to complete all the jobs, provided that two jobs can be done simultaneously at a particular moment.

**Note:** If a job start at the end of any other job, then both the jobs will be considered to be overlapping.

**Example:**

```
Input: jobs[][] = [ [1, 2], [2, 3], [4, 5] ]
Output: True
Explanation: The first and second job overlap at time segment [2, 2], and can be performed simultaneously, and both the jobs get completed before the start of third job.
```

```
Input: jobs[][] = [ [1, 5], [2, 4], [2, 6], [1, 7] ]
Output: False
Explanation: All four jobs overlap at time segment [2, 5], and can't be completed together.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/job-scheduling-two-jobs-allowed-time/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
