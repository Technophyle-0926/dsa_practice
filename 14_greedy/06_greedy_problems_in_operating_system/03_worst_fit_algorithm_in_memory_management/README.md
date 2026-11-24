# 3. Worst Fit algorithm in Memory Management

**Category:** Greedy → Greedy Problems in Operating System

## Problem

Prerequisite : Partition allocation methods
Worst Fit allocates a process to the partition which is largest sufficient among the freely available partitions available in the main memory. If a large process comes at a later stage, then memory will not have space to accommodate it.

**Example:**

```
Input : blockSize[]   = {100, 500, 200, 300, 600};
        processSize[] = {212, 417, 112, 426};
Output:
Process No.    Process Size    Block no.
   1        212        5
   2        417        2
   3        112        5
   4        426        Not Allocated
```

```
Implementation:
1- Input memory blocks and processes with sizes.
2- Initialize all memory blocks as free.
3- Start by picking each process and find the
   maximum block size that can be assigned to
   current process i.e., find max(bockSize[1],
   blockSize[2],.....blockSize[n]) >
   processSize[current], if found then assign
   it to the current process.
5- If not then leave that process and keep checking
   the further processes.
```

## Function Signature

```dart
dynamic worstFitAlgorithmMemoryManagement(List<int> blockSize, List<int> processSize)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/program-worst-fit-algorithm-memory-management/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/06_greedy_problems_in_operating_system/03_worst_fit_algorithm_in_memory_management
```

See the [solutions/](solutions/) folder for everyone's solutions.
