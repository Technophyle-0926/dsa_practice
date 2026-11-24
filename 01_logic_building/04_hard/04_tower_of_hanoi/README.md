# 4. Tower of Hanoi

**Category:** Logic Building → Hard

## Problem

Given **n** disks, consider three rods: the starting rod (from), the target rod (to), and an auxiliaryrod (aux).  Initially disks are  placed on the starting rod. The smallest disk is placed on top and the largest at the bottom.

Calculate the minimum numberof **moves** required to transfer all **n** disks from the starting rod to the target rod, following these rules:

- Only one disk can be moved at a time.
- A disk can only be placed on top of a larger disk or on an empty rod.

Find the minimumnumber of moves needed to complete the task.

**Examples:**

```
Input: n = 2
Output: 3
Explanation: For n = 2, total 3 steps will be taken. Steps are as follows -
move disk 1 from rod 1 to rod 2
move disk 2 from rod 1 to rod 3
move disk 1 from rod 2 to rod 3
```

```
Input: n = 3
Output: 7
Explanation: For n = 3, total 7 steps will be taken. Steps are as follows -
move disk 1 from rod 1 to rod 3
move disk 2 from rod 1 to rod 2
move disk 1 from rod 3 to rod 2
move disk 3 from rod 1 to rod 3
move disk 1 from rod 2 to rod 1
move disk 2 from rod 2 to rod 3
move disk 1 from rod 1 to rod 3
```

```
Input: n = 0
Output: 0
Explanation: Total 0 steps will be taken.
```

## Function Signature

```dart
int towerHanoi(int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/c-program-for-tower-of-hanoi/
- 💻 Practice: https://www.geeksforgeeks.org/problems/tower-of-hanoi-1587115621/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 01_logic_building/04_hard/04_tower_of_hanoi
```

See the [solutions/](solutions/) folder for everyone's solutions.
