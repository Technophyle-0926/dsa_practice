# 8. Min Increments to Make Equal

**Category:** Array → Basic

## Problem

Given an array arr[] and an integer k. You can perform an operation in which you can increment any of the number in the array by k. Find the minimum number of operations needed to make all the elements of array equal.

Note: If it is not possible to make all elements of array equal return -1.

**Examples:**

```
Input: arr[] = [4, 4, 4, 2], k = 2
Output: 1
Explanation: We can increment the element at last index of the array by 2 to make all the elements equal to 4.

Input: arr[] = [4, 2, 6, 8], k = 3
Output: -1
Explanation: It can be proven that these elements can't be made equal by applying any number of operations.
```

```
Input: arr[] = [4, 7, 19, 16], k = 3
Output: 10
Explanation: The maximum element in the array is 19. Since we can only increment elements, all elements must be made equal to 19.
4 -> 19: Difference = 15, Operations = 15 / 3 = 5
7 -> 19: Difference = 12, Operations = 12 / 3 = 4
19 -> 19: Difference = 0, Operations = 0
16 -> 19: Difference = 3, Operations = 3 / 3 = 1
Total operations = 5 + 4 + 0 + 1 = 10.
```

<!-- signature:start -->
## Function Signature

```dart
int minIncrementsMakeEqual(List<int> arr, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `minIncrementsMakeEqual([4, 4, 4, 2], 2)` → `1`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-increment-k-operations-make-elements-equal/
- 💻 Practice: https://www.geeksforgeeks.org/problems/minimum-increment-by-k-operations-to-make-all-equal/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start array basic 8
```

See the [solutions/](solutions/) folder for everyone's solutions.

<!-- results:start -->
## Leaderboard

Test it on your computer first: `./dsa test array basic 8`

_No solutions yet._
<!-- results:end -->
