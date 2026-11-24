# 8. K Most Frequent

**Category:** Searching → Medium

## Problem

Given an array **arr[]** and a positive integer **k,** Find the top k elements which have the highest frequency in the array.

**Note:** If more than one element has same frequency then priorities the larger element over the smaller one.

**Examples:**

```
Input: arr[] = [3, 1, 4, 4, 5, 2, 6, 1], k = 2
Output: [4, 1]
Explanation: Frequency of 4 is 2 and frequency of 1 is 2, these two have the maximum frequency.
```

```
Input: arr[] = [7, 10, 11, 5, 2, 5, 5, 7, 11, 8, 9], k = 4
Output: [5, 11, 7, 10]
Explanation: Frequency of 5 is 3, frequency of 11 is 2, frequency of 7 is 2, and frequency of rest is 1  but 10 is largest .
```

<!-- signature:start -->
## Function Signature

```dart
List<int> kMostFrequent(List<int> arr, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `kMostFrequent([3, 1, 4, 4, 5, 2, 6, 1], 2)` → `[4, 1]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-k-numbers-occurrences-given-array/
- 💻 Practice: https://www.geeksforgeeks.org/problems/top-k-frequent-elements-in-array/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 11_searching/03_medium/08_k_most_frequent
```

See the [solutions/](solutions/) folder for everyone's solutions.
