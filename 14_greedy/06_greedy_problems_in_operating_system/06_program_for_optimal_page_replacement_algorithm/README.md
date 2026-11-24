# 6. Program for Optimal Page Replacement Algorithm

**Category:** Greedy → Greedy Problems in Operating System

## Problem

In operating systems, whenever a new page is referred and not present in memory, page fault occurs, and Operating System replaces one of the existing pages with newly needed page. Different page replacement algorithms suggest different ways to decide which page to replace. The target for all algorithms is to reduce number of page faults. In this algorithm, OS replaces the page that will not be used for the longest period of time in future.

- Optimal page replacement needs to know which pages will be used in the future, which is not possible in real-world scenarios.
- In practical systems, it is impossible to predict exactly which pages will be needed later.
- It is mainly used to analyze and measure the efficiency of practical algorithms, not for actual implementation.

<!-- signature:start -->
## Function Signature

```dart
int optimalPageFaults(List<int> pages, int capacity)
```

> **Note:** Return the number of page faults (misses) with optimal replacement and the given number of frames.

Your solution must define this function with the same name and parameters; the leaderboard calls it.
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/optimal-page-replacement-algorithm/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start greedy greedy_problems_in_operating_system 6
```

See the [solutions/](solutions/) folder for everyone's solutions.
