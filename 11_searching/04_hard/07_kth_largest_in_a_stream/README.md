# 7. K’th largest in a stream

**Category:** Searching → Hard

## Problem

Given an input stream of **n** integers, represented as an array **arr[]**, and an integer **k**. After each insertion of an element into the stream, you need to determine the **kth largest element** so far (considering all elements including duplicates). If **k** elements have not yet been inserted, return **-1** for that insertion. Return an array of size n containing the kth largest element after each insertion step.

**Examples:**

```
Input: arr[] = [1, 2, 3, 4, 5, 6], k = 4
Output: -1 -1 -1 1 2 3
Explanation: The first three insertions have fewer than 4 elements, so output is -1. From the fourth insertion onward, the kth largest elements are 1, 2, and 3 respectively.
```

```
Input: arr[] = [10, 20, 5, 15], k = 2
Output: -1 10 10 15
Explanation: First insertion gives -1 as fewer than 2 elements. After second, 2nd largest is 10. Then still 10. After inserting 15, elements are [10, 20, 5, 15]; 2nd largest is now 15.
```

```
Input: arr[] = [3, 4], k = 1
Output: 3 4
Explanation: After each insertion, there is at least 1 element, so the 1st largest elements are 3 and then 4.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> kthLargestStream(List<int> arr, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `kthLargestStream([1, 2, 3, 4, 5, 6], 4)` → `-1 -1 -1 1 2 3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/kth-largest-element-in-a-stream/
- 💻 Practice: https://www.geeksforgeeks.org/problems/kth-largest-element-in-a-stream2220/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start searching hard 7
```

See the [solutions/](solutions/) folder for everyone's solutions.
