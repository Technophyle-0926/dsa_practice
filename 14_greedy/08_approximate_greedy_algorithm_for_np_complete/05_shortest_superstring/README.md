# 5. Shortest Superstring

**Category:** Greedy → Approximate Greedy Algorithm for NP Complete

## Problem

Given a set of n strings arr[], find the smallest string that contains each string in the given set as substring. We may assume that no string in arr[] is substring of another string.
Examples:

```
Input: arr[] = {"geeks", "quiz", "for"}
Output: geeksquizfor
Explanation: "geeksquizfor" contains all the three strings of arr[]:
```

```
Input:  arr[] = {"catg", "ctaagt", "gcta", "ttca", "atgcatc"}
Output: gctaagttcatgcatc
Explanation:
```

**Shortest Superstring Greedy Approximate Algorithm**

Shortest Superstring Problem is a NP Hard problem. A solution that always finds shortest superstring takes exponential time. Below is an Approximate Greedy algorithm.

Two strings are overlapping if prefix of one string is same suffix of other string or vice versa. The maximum overlap mean length of the matching prefix and suffix is maximum.

**Working of above Algorithm:**

<!-- signature:start -->
## Function Signature

```dart
String shortestSuperstring(List<String> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `shortestSuperstring(["geeks", "quiz", "for"])` → `geeksquizfor`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/shortest-superstring-problem/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start greedy approximate_greedy_algorithm_for_np_complete 5
```

See the [solutions/](solutions/) folder for everyone's solutions.
