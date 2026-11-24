# 6. Program for Optimal Page Replacement Algorithm

**Category:** Greedy → Greedy Problems in Operating System

## Problem

In operating systems, whenever a new page is referred and not present in memory, page fault occurs, and Operating System replaces one of the existing pages with newly needed page. Different page replacement algorithms suggest different ways to decide which page to replace. The target for all algorithms is to reduce number of page faults. In this algorithm, OS replaces the page that will not be used for the longest period of time in future.

- Optimal page replacement needs to know which pages will be used in the future, which is not possible in real-world scenarios.
- In practical systems, it is impossible to predict exactly which pages will be needed later.
- It is mainly used to analyze and measure the efficiency of practical algorithms, not for actual implementation.

## Function Signature

```dart
dynamic programOptimalPageReplacementAlgorithm(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/optimal-page-replacement-algorithm/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/06_greedy_problems_in_operating_system/06_program_for_optimal_page_replacement_algorithm
```

See the [solutions/](solutions/) folder for everyone's solutions.
