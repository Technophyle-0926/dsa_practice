# 1. Activity Selection

**Category:** Greedy → Medium

## Problem

Given two arrays **start[]** and **finish[]**, representing the start and finish times of activities. A person can perform only one activity at a time, and an activity can be performed only if its start time is greater than the finish time of the last chosen activity.
Find the maximum number of activities that can be performed without overlapping.

**Examples:**

```
Input: start[] = [1, 3, 0, 5, 8, 5], finish[] = [2, 4, 6, 7, 9, 9]
Output: 4
Explanation: A person can perform at most four activities. The maximum set of activities that can be performed is {0, 1, 3, 4} (these are the indexes in the start[] and finish[] arrays).
```

```
Input: start[] = [10, 12, 20], finish[] = [20, 25, 30]
Output: 1
Explanation: A person can perform at most one activity.
```

<!-- signature:start -->
## Function Signature

```dart
int activitySelection(List<int> start, List<int> finish)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `activitySelection([1, 3, 0, 5, 8, 5], [2, 4, 6, 7, 9, 9])` → `4`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/activity-selection-problem-greedy-algo-1/
- 💻 Practice: https://www.geeksforgeeks.org/problems/activity-selection-1587115620/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/02_medium/01_activity_selection
```

See the [solutions/](solutions/) folder for everyone's solutions.
