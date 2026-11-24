# 8. Josephus Problem

**Category:** Logic Building → Hard

## Problem

You are playing a game with **n** people standing in a circle, numbered from **1** to **n**. Starting from person 1, every **k^th** person is eliminated in a circular fashion. The process continues until only one person remains.

Given integers n and k, return the position (1-based index) of the person who will survive.

**Examples:**

```
Input: n = 5, k = 2
Output: 3
Explanation: Firstly, the person at position 2 is killed, then the person at position 4 is killed, then the person at position 1 is killed.
Finally, the person at position 5 is killed. So the person at position 3 survives.
```

```
Input: n = 7, k = 3
Output: 4
Explanation: The elimination order is 3 -> 6 -> 2 -> 7 -> 5 -> 1, and the person at position 4 survives.
```

## Function Signature

```dart
int josephusProblem(int n, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/josephus-problem/
- 💻 Practice: https://www.geeksforgeeks.org/problems/josephus-problem/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 01_logic_building/04_hard/08_josephus_problem
```

See the [solutions/](solutions/) folder for everyone's solutions.
