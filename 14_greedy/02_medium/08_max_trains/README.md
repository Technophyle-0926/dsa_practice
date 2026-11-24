# 8. Max trains

**Category:** Greedy → Medium

## Problem

Given a railway station with **m platforms** and a 2D array **trains[][]** of size **n × 3**, where:

- trains[i][0] denotes the arrival time of the i-th train
- trains[i][1] denotes the departure time of the i-th train
- trains[i][2] denotes the platform number required by the i-th train

A platform can serve only one train at a time. If a train departs at time **T** and another arrives at the same time **T**, the platform can be **reused**.

Each train must halt for at least one unit of time (i.e., arrival time is not equal to departure time). Trains that do not require a platform may pass through the station without stopping using the main tracks.
Find the **maximum** number of trains that can be scheduled to stop at the station without any platform conflicts.

**Examples:**

```
Input: m = 3
```

```
Output: 5
Explanation: If train no. 1 goes through main track without stopping, then 2 and 6 can easily be accommodated on platform 1.  And 3 and 4 on platform 2 and 5 on platform 3.

Input: m = 1
```

```
Output: 3
Explanation: All three trains can be easily stopped at platform 1.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/maximum-trains-stoppage-can-provided/
- 💻 Practice: https://www.geeksforgeeks.org/problems/maximum-trains-for-which-stoppage-can-be-provided/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
