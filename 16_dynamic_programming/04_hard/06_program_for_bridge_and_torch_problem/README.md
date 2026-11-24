# 6. Program for Bridge and Torch problem

**Category:** Dynamic Programming → Hard

## Problem

Given an array **times[]** of **positive distinct integers** denoting the crossing time of **n** people. These people are standing on one side of the bridge. There is only **one torch** with them and the bridge cannot be crossed without the torch. The bridge can hold at max t**wo people** at a time. When two people cross the bridge, they must move at the **slower person's** pace. Find the **minimum** total time in which all persons can cross the bridge. See the Torch and Bridge puzzle to know more.
**Note:** Slower person space is given by larger time.

**Examples:**

```
Input: times[] = [10, 20, 30]
Output: 60
Explanation: Total time incurred in whole journey will be 20 + 10 + 30 = 60
1. Firstly person '1' and '2' cross the bridge with total time about 20 min(maximum of 10, 20)
2. Now the person '1' will come back with total time of '10' minutes.
3. Lastly the person '1' and '3' cross the bridge with total time about 30 minutes

Input: times = [1, 2, 5, 8}
Output: 15
Explanation: See Torch and Bridge puzzle for full explanation.
```

## Function Signature

```dart
int programBridgeTorchProblem(List<int> times)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/program-bridge-torch-problem/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 16_dynamic_programming/04_hard/06_program_for_bridge_and_torch_problem
```

See the [solutions/](solutions/) folder for everyone's solutions.
