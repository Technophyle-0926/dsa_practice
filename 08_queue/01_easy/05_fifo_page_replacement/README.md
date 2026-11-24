# 5. FIFO Page Replacement

**Category:** Queue → Easy

## Problem

Page Replacement Algorithms are needed to decide which page needed to be replaced when new page comes in. Whenever a new page is referred and not present in memory, page fault occurs and Operating System replaces one of the existing pages with newly needed page. Different page replacement algorithms suggest different ways to decide which page to replace. The target for all algorithms is to reduce number of page faults.

**First In First Out (FIFO) page replacement algorithm -**

This is the simplest page replacement algorithm. In this algorithm, operating system keeps track of all pages in the memory in a queue, oldest page is in the front of the queue. When a page needs to be replaced page in the front of the queue is selected for removal.

**Example -1.** Consider page reference string 1, 3, 0, 3, 5, 6 and 3 page slots. Initially all slots are empty, so when 1, 3, 0 came they are allocated to the empty slots —> 3 **Page Faults.**

when 3 comes, it is already in memory so —> 0 Page Faults. Then 5 comes, it is not available in memory so it replaces the oldest page slot i.e 1. —>1**Page Fault.**

Finally 6 comes, it is also not available in memory so it replaces the oldest page slot i.e 3 —>6 **Page Fault.**

So total page faults = **5**.

**Example -2.** Consider the following reference string: 0, 2, 1, 6, 4, 0, 1, 0, 3, 1, 2, 1. Using FIFO page replacement algorithm -

So, total number of page faults = 9. Given memory capacity (as number of pages it can hold) and a string representing pages to be referred, write a function to find number of page faults.

<!-- signature:start -->
## Function Signature

```dart
int fifoPageFaults(List<int> pages, int capacity)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `fifoPageFaults([1, 3, 0, 3, 5, 6], 3)` → `5`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/program-page-replacement-algorithms-set-2-fifo/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start queue easy 5
```

See the [solutions/](solutions/) folder for everyone's solutions.
