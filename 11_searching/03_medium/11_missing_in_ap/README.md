# 11. Missing in AP

**Category:** Searching → Medium

## Problem

Given an array **arr[]** that represents elements of **arithmetic progression** in order. **One element is missing** in the progression, find the missing number.

**Note:** An element will always exist that, upon inserting into a sequence forms Arithmetic progression. If the given sequence already forms a valid complete **AP**, return the **(n+1)^th** element that would come next in the sequence.

**Examples:**

```
Input: arr[]  = [2, 4, 8, 10, 12, 14]
Output: 6
Explanation: In this case, the common difference is 2, and 6 is missing between 4 and 8.

Input: arr[]  = [1, 6, 11, 16, 21, 31]
Output: 26
Explanation: In this case, the common difference is 5, and 26 is missing between 21 and 31.
```

<!-- signature:start -->
## Function Signature

```dart
int missingAp(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `missingAp([2, 4, 8, 10, 12, 14])` → `6`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-missing-number-arithmetic-progression/
- 💻 Practice: https://www.geeksforgeeks.org/problems/missing-element-of-ap2228/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start searching medium 11
```

See the [solutions/](solutions/) folder for everyone's solutions.
