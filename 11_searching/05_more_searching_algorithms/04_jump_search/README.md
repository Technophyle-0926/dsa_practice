# 4. Jump Search

**Category:** Searching → More Searching Algorithms

## Problem

Like Binary Search, Jump Search is a searching algorithm for sorted arrays. The basic idea is to check fewer elements (than linear search) by jumping ahead by fixed steps or skipping some elements in place of searching all elements.
For example, suppose we have an array arr[] of size n and a block (to be jumped) of size m. Then we search in the indexes arr[0], arr[m], arr[2m].....arr[km], and so on. Once we find the interval (arr[km] < x < arr[(k+1)m]), we perform a linear search operation from the index km to find the element x.
Let’s consider the following array: (0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610). The length of the array is 16. The Jump search will find the value of 55 with the following steps assuming that the block size to be jumped is 4.
STEP 1: Jump from index 0 to index 4;
STEP 2: Jump from index 4 to index 8;
STEP 3: Jump from index 8 to index 12;
STEP 4: Since the element at index 12 is greater than 55, we will jump back a step to come to index 8.
STEP 5: Perform a linear search from index 8 to get the element 55.

If we compare it with linear and binary search then it comes out then it is better than linear search but not better than binary search.

The increasing order of performance is:

linear search  <  jump search  <  binary search

**What is the optimal block size to be skipped?**
In the worst case, we have to do n/m jumps, and if the last checked value is greater than the element to be searched for, we perform m-1 comparisons more for linear search. Therefore, the total number of comparisons in the worst case will be ((n/m) + m-1). The value of the function ((n/m) + m-1) will be minimum when m = √n. Therefore, the best step size is m = √**n.**

- Jump Search is an algorithm for finding a specific value in a sorted array by jumping through certain steps in the array.
- The steps are determined by the sqrt of the length of the array.
- Here is a step-by-step algorithm for the jump search:
- Determine the step size m by taking the sqrt of the length of the array n.
- Start at the first element of the array and jump m steps until the value at that position is greater than the target value.
Once a value greater than the target is found, perform a linear search starting from the previous step until the target is found or it is clear that the target is not in the array.
If the target is found, return its index. If not, return -1 to indicate that the target was not found in the array.

<!-- signature:start -->
## Function Signature

```dart
int jumpSearch(List<int> arr, int x)
```

> **Note:** arr is sorted; returns the 0-based index of x, or -1 if not present.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `jumpSearch([0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610], 55)` → `10`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/jump-search/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start searching more_searching_algorithms 4
```

See the [solutions/](solutions/) folder for everyone's solutions.
