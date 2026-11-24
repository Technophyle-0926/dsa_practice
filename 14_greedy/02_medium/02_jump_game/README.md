# 2. Jump Game

**Category:** Greedy → Medium

## Problem

Given an array **arr[]** of non-negative integers, where each element represents the maximum number of steps you can jump forward from that index, determine the minimum number of jumps required to reach the last index starting from the first index. If it is not possible to reach the end, return -1.

**Examples:**

```
Input: arr[] = [1, 3, 5, 8, 9, 2, 6, 7, 6, 8, 9]
Output: 3
Explanation: First jump from 1st element to 2nd element with value 3. From here we jump to 5th element with value 9, and from here we will jump to the last.
```

```
Input: arr []= [1, 4, 3, 2, 6, 7]
Output: 2
Explanation: First we jump from the 1st to 2nd element and then jump to the last element.
```

```
Input: arr[] = [0, 10, 20]
Output: -1
Explanation: We cannot go anywhere from the 1st element.
```

<!-- signature:start -->
## Function Signature

```dart
int jumpGame(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `jumpGame([1, 3, 5, 8, 9, 2, 6, 7, 6, 8, 9])` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-number-jumps-reach-endset-2on-solution/
- 💻 Practice: https://www.geeksforgeeks.org/problems/minimum-number-of-jumps-1587115620/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/02_medium/02_jump_game
```

See the [solutions/](solutions/) folder for everyone's solutions.
