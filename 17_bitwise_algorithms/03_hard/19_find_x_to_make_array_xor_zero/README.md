# 19. Find X to Make Array XOR Zero

**Category:** Bitwise Algorithms → Hard

## Problem

Given an array **arr[]** of **odd length N** containing positive integers. The task is to find a positive integer **X** such that, adding **X** to all the elements of **arr[]** and then taking **XOR** of all the elements gives **0**. Return **-1** if no such **X** exists.

**Examples:**

```
Input: arr[] = {2, 4, 5}
Output: 1
Explanation: Following are the operations performed in arr[] to get the desired result.
Adding 1 to each element in arr[] updates arr[] to arr[] = {3, 5, 6}
Now XOR of all the elements in arr[] is 3^5^6 = 0.
Therefore, 1 is the required answer.
```

```
Input: arr[] = {4, 5, 13}
Output: -1
Explanation: No such x exists for fulfilling the desired conditions.
```

<!-- signature:start -->
## Function Signature

```dart
int findXMakeArrayXor(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `findXMakeArrayXor([2, 4, 5])` → `1`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-a-number-x-such-that-xor-of-given-array-after-adding-x-to-each-element-is-0/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start bitwise_algorithms hard 19
```

See the [solutions/](solutions/) folder for everyone's solutions.
