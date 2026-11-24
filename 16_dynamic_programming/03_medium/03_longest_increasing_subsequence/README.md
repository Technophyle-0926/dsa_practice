# 3. Longest Increasing Subsequence

**Category:** Dynamic Programming → Medium

## Problem

Given an array **arr[]** of size **n**, find the length of the Longest Increasing Subsequence (LIS) i.e., the longest possible subsequence in which the elements of the subsequence are sorted in strictly increasing order.

**Examples:**

```
Input: arr[] = [3, 10, 2, 1, 20]
Output: 3
Explanation: The longest increasing subsequence is 3, 10, 20

Input: arr[] = [30, 20, 10]
Output:1
Explanation: The longest increasing subsequences are [30], [20] and [10]
```

```
Input: arr[] = [2, 2, 2]
Output: 1
Explanation:  We consider only strictly increasing subsequences, therefore the longest increasing subsequence is [2].
```

```
Input: arr[] = [3, 4, 5, 1, 2, 3, 4]
Output: 4
Explanation: The longest strictly increasing subsequence is `[1, 2, 3, 4]`, which gives a maximum length of 4. (Note: `[3, 4, 5]` is also an increasing subsequence, but its length is only 3).
```

<!-- signature:start -->
## Function Signature

```dart
int longestIncreasingSubsequence(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `longestIncreasingSubsequence([3, 10, 2, 1, 20])` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/longest-increasing-subsequence-dp-3/
- 💻 Practice: https://www.geeksforgeeks.org/problems/longest-increasing-subsequence-1587115620/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start dynamic_programming medium 3
```

See the [solutions/](solutions/) folder for everyone's solutions.
