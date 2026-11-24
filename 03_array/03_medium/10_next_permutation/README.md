# 10. Next Permutation

**Category:** Array → Medium

## Problem

Given an array of integers **arr[]** representing a permutation (i.e., all elements are unique and arranged in some order), find the next lexicographically greater permutation by rearranging the elements of the array.
If such a permutation does not exist (i.e., the array is the last possible permutation), rearrange the elements to form the lowest possible order (i.e., sorted in ascending order).

**Examples:**

```
Input: arr[] = [2, 4, 1, 7, 5, 0]
Output: [2, 4, 5, 0, 1, 7]
Explanation: The next lexicographically greater arrangement of the elements in the array arr[] is [2, 4, 5, 0, 1, 7].
```

```
Input: arr[] = [3, 2, 1]
Output: [1, 2, 3]
Explanation: This is the last permutation, so we return the lowest possible permutation (ascending order).
```

```
Input: arr[] = [1, 3, 5, 4, 2]
Output: [1, 4, 2, 3, 5]
Explanation: The next lexicographically greater arrangement of the elements in the array arr[] is [1, 4, 2, 3, 5].
```

<!-- signature:start -->
## Function Signature

```dart
List<int> nextPermutation(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `nextPermutation([2, 4, 1, 7, 5, 0])` → `[2, 4, 5, 0, 1, 7]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/next-permutation/
- 💻 Practice: https://www.geeksforgeeks.org/problems/next-permutation5226/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start array medium 10
```

See the [solutions/](solutions/) folder for everyone's solutions.

<!-- results:start -->
## Leaderboard

Test it on your computer first: `./dsa test array medium 10`

_No solutions yet._
<!-- results:end -->
