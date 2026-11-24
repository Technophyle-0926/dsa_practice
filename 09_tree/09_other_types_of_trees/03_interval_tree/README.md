# 3. Interval Tree

**Category:** Tree → Other types of Trees

## Problem

You are given a set of intervals, where each interval contains two variables, low and high, that defines the start and end time of the interval. The task is perform the following operations efficiently:

- Add an interval
- Remove an interval
- Given an interval x, find if x overlaps with any of the existing intervals.

<!-- signature:start -->
## Function Signature

```dart
List<bool> intervalTree(List<String> ops, List<List<int>> args)
```

> **Note:** ops[i] is 'add', 'remove' or 'overlap' with args[i] = [low, high] (closed intervals); returns, for each 'overlap', whether it overlaps any stored interval.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `intervalTree(["add", "add", "add", "overlap", "remove", "overlap"], [[15, 20], [10, 30], [17, 19], [6, 7], [10, 30], [21, 25]])` → `[false, false]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/interval-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start tree other_types_of_trees 3
```

See the [solutions/](solutions/) folder for everyone's solutions.
