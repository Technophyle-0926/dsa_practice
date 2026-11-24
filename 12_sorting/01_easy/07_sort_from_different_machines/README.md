# 7. Sort from Different Machines

**Category:** Sorting → Easy

## Problem

Given **n** machines in the form of the Linked list. Each machine contains some numbers in sorted form. But the amount of numbers, each machine has is not fixed. Output the numbers from all the machine in sorted non-decreasing form.

**Examples:**

```
Input: Machine M1 : [30, 40, 50]
           Machine M2 : [35, 45]
          Machine M3 : [10, 60, 70, 80, 100]
Output: [10, 30, 35, 40, 45, 50, 60, 70, 80, 100]
Explanation: Sorted Number from all Machine is [10, 30, 35, 40, 45, 50, 60, 70, 80, 100]
```

```
Input: Machine M1 : [1, 5 , 10]
           Machine M2 : [35, 45]
          Machine M3 : [30, 90, 130]
Output: [1, 5, 10, 30, 35, 45, 90, 130]
Explanation: Sorted Number from all Machine is [1, 5, 10, 30, 35, 45, 90, 130]
```

## Function Signature

```dart
List<int> sortDifferentMachines(List<int> Machine_M1, List<int> Machine_M2, List<int> Machine_M3)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/sort-numbers-stored-on-different-machines/
- 💻 Practice: https://www.geeksforgeeks.org/problems/merge-k-sorted-arrays/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 12_sorting/01_easy/07_sort_from_different_machines
```

See the [solutions/](solutions/) folder for everyone's solutions.
