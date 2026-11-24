# 4. Generate all Subarrays

**Category:** Array → Basic

## Problem

Given an array arr[], generate and return all possible subarrays. The subarrays must be returned in the following order:

- Subarrays starting from the first element, followed by those starting from the second element, and so on.
- For each starting index, subarrays should be arranged in increasing order of length.

**Examples:**

```
Input: arr[] = [1, 2, 3]
Output: [[1], [1, 2], [1, 2, 3], [2], [2, 3], [3]]
Explanation: Starting with the first element, we generate subarrays [1], [1, 2], and [1, 2, 3]. Then, starting from the second element, we get [2] and [2, 3].  Finally, starting from the third element, we only get [3].
```

```
Input: arr[] = [1, 2]
Output: [[1], [1, 2], [2]]
Explanation: Starting with the first element, we generate subarrays [1] and [1, 2]. Then, starting from the second element, we get [2].
```

```
Input: arr[] = [1, 1]
Output: [[1], [1, 1], [1]]
Explanation: Starting with the first element, we generate subarrays [1] and [1, 1] (including both elements). Starting from the second element, we only get the subarray [1].
```

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> generateAllSubarrays(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `generateAllSubarrays([1, 2, 3])` → `[[1], [1, 2], [1, 2, 3], [2], [2, 3], [3]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/generating-subarrays-using-recursion/
- 💻 Practice: https://www.geeksforgeeks.org/problems/generating-all-subarrays/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start array basic 4
```

See the [solutions/](solutions/) folder for everyone's solutions.

<!-- results:start -->
## Leaderboard

Test it on your computer first: `./dsa test array basic 4`

_No solutions yet._
<!-- results:end -->
