# 9. Construct an array from its pair-sums

**Category:** Array → Medium

## Problem

Given a pair-sum array arr[], where each element represents the sum of a unique pair of elements from an unknown original array res[].
The pairs are considered in a specific order:

- First: res[0] + res[1]
- Then: res[0] + res[2], res[0] + res[3], ..., res[0] + res[n-1]
- Then: res[1] + res[2], res[1] + res[3], ..., and so on,
- Until all unique pairs (i, j) such that i < j are covered.

**Notes:**

- The size of the input array arr[] is always n × (n - 1) / 2, which is the number of unique pairs in an array of size n.
- The task is to reconstruct the original array res[] from arr[].
- It is not guaranteed that a valid res[] exists for every input arr[].
- There can be multiple valid original arrays that result in the same pair-sum array.

**Examples**

```
Input: arr[] = [4, 5, 3]
Output: [3, 1, 2]
Explanation: For [3, 1, 2], pairwise sums are (3 + 1), (3 + 2) and (1 + 2)
```

```
Input: arr[] = [3]
Output: [1, 2]
Explanation:  There may be multiple valid original arrays that produce the same pair-sum array, such as `[1, 2]` and `[2, 1]`. Both are considered correct since they yield the same set of pairwise sums.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> constructArrayPairSums(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `constructArrayPairSums([4, 5, 3])` → `[3, 1, 2]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/construct-array-pair-sum-array/
- 💻 Practice: https://www.geeksforgeeks.org/problems/construct-an-array-from-its-pair-sum-array/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 03_array/03_medium/09_construct_an_array_from_its_pair_sums
```

See the [solutions/](solutions/) folder for everyone's solutions.
