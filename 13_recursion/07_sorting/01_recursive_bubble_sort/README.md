# 1. Recursive Bubble Sort

**Category:** Recursion → Sorting

## Problem

**Background :**
Bubble Sort is the simplest sorting algorithm that works by repeatedly swapping the adjacent elements if they are in wrong order.
**Example:**
**First Pass:**
( **5** **1** 4 2 8 ) --> ( **1** **5** 4 2 8 ), Here, algorithm compares the first two elements, and swaps since 5 > 1.
( 1 **5** **4** 2 8 ) --> ( 1 **4** **5** 2 8 ), Swap since 5 > 4
( 1 4 **5** **2** 8 ) --> ( 1 4 **2** **5** 8 ), Swap since 5 > 2
( 1 4 2 **5** **8** ) --> ( 1 4 2 **5** **8** ), Now, since these elements are already in order (8 > 5), algorithm does not swap them.
**Second Pass:**
( **1** **4** 2 5 8 ) --> ( **1** **4** 2 5 8 )
( 1 **4** **2** 5 8 ) --> ( 1 **2** **4** 5 8 ), Swap since 4 > 2
( 1 2 **4** **5** 8 ) --> ( 1 2 **4** **5** 8 )
( 1 2 4 **5** **8** ) --> ( 1 2 4 **5** **8** )
Now, the array is already sorted, but our algorithm does not know if it is completed. The algorithm needs one **whole** pass without **any** swap to know it is sorted.
**Third Pass:**
( **1** **2** 4 5 8 ) --> ( **1** **2** 4 5 8 )
( 1 **2** **4** 5 8 ) --> ( 1 **2** **4** 5 8 )
( 1 2 **4** **5** 8 ) --> ( 1 2 **4** **5** 8 )
( 1 2 4 **5** **8** ) --> ( 1 2 4 **5** **8** )
Following is iterative Bubble sort algorithm :

See Bubble Sort for more details.
**How to implement it recursively?**
Recursive Bubble Sort has no performance/implementation advantages, but can be a good question to check one's understanding of Bubble Sort and recursion.
If we take a closer look at Bubble Sort algorithm, we can notice that in first pass, we move largest element to end (Assuming sorting in increasing order). In second pass, we move second largest element to second last position and so on.
**Recursion Idea.**

- Base Case: If array size is 1, return.
- Do One Pass of normal Bubble Sort. This pass fixes last element of current subarray.
- Recur for all elements except last of current subarray.

<!-- signature:start -->
## Function Signature

```dart
List<int> recursiveBubbleSort(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `recursiveBubbleSort([5, 1, 4, 2, 8])` → `[1, 2, 4, 5, 8]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/recursive-bubble-sort/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start recursion sorting 1
```

See the [solutions/](solutions/) folder for everyone's solutions.
