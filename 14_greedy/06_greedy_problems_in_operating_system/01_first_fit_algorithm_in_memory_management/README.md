# 1. First Fit algorithm in Memory Management

**Category:** Greedy → Greedy Problems in Operating System

## Problem

Prerequisite : Partition Allocation Methods
In the first fit, the partition is allocated which is first sufficient from the top of Main Memory.
**Example :**

```
Input : blockSize[]   = {100, 500, 200, 300, 600};
        processSize[] = {212, 417, 112, 426};
Output:
Process No.    Process Size    Block no.
   1               212            2
   2               417            5
   3               112            2
   4               426        Not Allocated
```

- Its advantage is that it is the fastest search as it searches only the first block i.e. enough to assign a process.
- It may have problems of not allowing processes to take space even if it was possible to allocate. Consider the above example, process number 4 (of size 426) does not get memory. However it was possible to allocate memory if we had allocated using best fit allocation [block number 4 (of size 300) to process 1, block number 2 to process 2, block number 3 to process 3 and block number 5 to process 4].

```
Implementation:
1- Input memory blocks with size and processes with size.
2- Initialize all memory blocks as free.
3- Start by picking each process and check if it can
   be assigned to current block.
4- If size-of-process <= size-of-block if yes then
   assign and check for next process.
5- If not then keep checking the further blocks.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/program-first-fit-algorithm-memory-management/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
