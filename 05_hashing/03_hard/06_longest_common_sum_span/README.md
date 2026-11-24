# 6. Longest Common Sum Span

**Category:** Hashing → Hard

## Problem

Given two binary arrays **a1[]** and **a2[]** of equal length, find the **maximum** length of a **subarray** [i...j] such that the sum of elements from i to j in both arrays is equal, i.e.,
 a1[i] + a1[i+1] + ... + a1[j] == a2[i] + a2[i+1] + ... + a2[j].

**Examples:**

```
Input: a1[] = [0, 1, 0, 0, 0, 0], a2[] = [1, 0, 1, 0, 0, 1]
Output: 4
Explanation: The longest span with same sum is from index 1 to 4.
```

```
Input: a1[] = [0, 1, 0, 1, 1, 1, 1], a2[] = [1, 1, 1, 1, 1, 0, 1]
Output: 6
Explanation: The longest span with same sum is from index 1 to 6.
```

```
Input: a1[] = [0, 0, 0], a2[] = [1, 1, 1]
Output: 0
Explanation: There is no span where the sum of the elements in a1[] and a2[] is equal.
```

<!-- signature:start -->
## Function Signature

```dart
int longestCommonSumSpan(List<int> a1, List<int> a2)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `longestCommonSumSpan([0, 1, 0, 0, 0, 0], [1, 0, 1, 0, 0, 1])` → `4`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/longest-span-sum-two-binary-arrays/
- 💻 Practice: https://www.geeksforgeeks.org/problems/longest-span-with-same-sum-in-two-binary-arrays5142/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start hashing hard 6
```

See the [solutions/](solutions/) folder for everyone's solutions.
