# 2. Recursive Tower of Hanoi using 4 pegs / rods

**Category:** Recursion → Dynamic Programming

## Problem

Tower of Hanoi is a mathematical puzzle. **Traditionally**, It consists of three poles and a number of disks of different sizes which can slide onto any poles. The puzzle starts with the disk in a neat stack in ascending order of size in one pole, the smallest at the top thus making a conical shape. The objective of the puzzle is to move all the disks from one pole (say ‘source pole’) to another pole (say ‘destination pole’) with the help of third pole (say auxiliary pole). The puzzle has the following two rules: 1. You can’t place a larger disk onto smaller disk 2. Only one disk can be moved at a time We’ve already discussed recursive solution for Tower of Hanoi with time complexity O(2^n). Using 4 rods, same approach shows significant decrease in time complexity.

**Examples:**

```
Input : 3
Output :
Move disk 1 from rod A to rod B
Move disk 2 from rod A to rod C
Move disk 3 from rod A to rod D
Move disk 2 from rod C to rod D
Move disk 1 from rod B to rod D

Input : 5
Output :
Move disk 1 from rod A to rod C
Move disk 2 from rod A to rod D
Move disk 3 from rod A to rod B
Move disk 2 from rod D to rod B
Move disk 1 from rod C to rod B
Move disk 4 from rod A to rod C
Move disk 5 from rod A to rod D
Move disk 4 from rod C to rod D
Move disk 1 from rod B to rod A
Move disk 2 from rod B to rod C
Move disk 3 from rod B to rod D
Move disk 2 from rod C to rod D
Move disk 1 from rod A to rod D
```

## Function Signature

```dart
dynamic recursiveTowerHanoi4Pegs(int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/recursive-tower-hanoi-using-4-pegs-rods/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/06_dynamic_programming/02_recursive_tower_of_hanoi_using_4_pegs_rods
```

See the [solutions/](solutions/) folder for everyone's solutions.
