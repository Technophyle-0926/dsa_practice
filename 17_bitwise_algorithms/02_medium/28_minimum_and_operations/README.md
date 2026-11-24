# 28. Minimum AND Operations

**Category:** Bitwise Algorithms → Medium

## Problem

Given an array of integers of size 'n' and an integer 'k',
We can perform the Bitwise AND operation between any array element and 'k' any number of times.
The task is to print the minimum number of such operations required to make any two elements of the array equal.
If it is not possible to make any two elements of the array equal after performing the above mentioned operation then print '-1'.

**Examples:**

```
Input : k = 6 ; Array : 1, 2, 1, 2
Output : 0
Explanation : There are already two equal elements in the array so the answer is 0.
Input : k = 2 ; Array : 5, 6, 2, 4
Output : 1
Explanation : If we apply AND operation on element '6', it will become 6&2 = 2
And the array will become 5 2 2 4,
Now, the array has two equal elements, so the answer is 1.
Input : k = 15 ; Array : 1, 2, 3
Output : -1
Explanation : No matter how many times we perform the above mentioned operation,
this array will never have equal element pair. So the answer is -1
```

<!-- signature:start -->
## Function Signature

```dart
int minimumAndOperations(List<int> arr, int k)
```

> **Note:** Return -1 if no two elements can be made equal.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `minimumAndOperations([1, 2, 1, 2], 6)` → `0`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-bitwise-and-operations-to-make-any-two-array-elements-equal/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start bitwise_algorithms medium 28
```

See the [solutions/](solutions/) folder for everyone's solutions.
