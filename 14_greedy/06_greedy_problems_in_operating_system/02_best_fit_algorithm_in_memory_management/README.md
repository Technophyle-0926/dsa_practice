# 2. Best Fit algorithm in Memory Management

**Category:** Greedy → Greedy Problems in Operating System

## Problem

Prerequisite : Partition allocation methods
Best fit allocates the process to a partition which is the smallest sufficient partition among the free available partitions.
**Example:**

```
Input : blockSize[]   = {100, 500, 200, 300, 600};
        processSize[] = {212, 417, 112, 426};
Output:
Process No.    Process Size    Block no.
 1        212        4
 2        417        2
 3        112        3
 4        426        5
```

```
Implementation:
1- Input memory blocks and processes with sizes.
2- Initialize all memory blocks as free.
3- Start by picking each process and find the
   minimum block size that can be assigned to
   current process i.e., find min(bockSize[1],
   blockSize[2],.....blockSize[n]) >
   processSize[current], if found then assign
   it to the current process.
5- If not then leave that process and keep checking
   the further processes.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/program-best-fit-algorithm-memory-management/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
