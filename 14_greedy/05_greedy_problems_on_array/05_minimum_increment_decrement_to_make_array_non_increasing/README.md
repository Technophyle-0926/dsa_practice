# 5. Minimum increment/decrement to make array non-Increasing

**Category:** Greedy → Greedy Problems on Array

## Problem

Given an array **arr**, find the **minimum** operations required to make it **non-increasing**. You can select any one of the following operations and preform it any number of times(including zero) on an array element.

- Increment the array element by 1.
- Decrement the array element by 1.

**Examples:**

```
Input : arr[] = [3, 1, 2, 1]
Output : 1
Explanation : We can convert the array into [3, 1, 1, 1] by changing 3rd element of array i.e. 2  into its previous integer 1 in one step. Hence, only one step is required.
```

```
Input : arr[] = [3, 1, 5, 1]
Output : 4
Explanation : We need to decrease 5 to 1 to make array sorted in non-increasing order. The final non-increasing array is [3, 1, 1, 1].
```

```
Input : arr[] = [5, 5, 5, 5]
Output : 0
Explanation: The array is already non-increasing.
```

<!-- signature:start -->
## Function Signature

```dart
int minimumIncrementDecrementMakeArray(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `minimumIncrementDecrementMakeArray([3, 1, 2, 1])` → `1`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-incrementdecrement-to-make-array-non-increasing/
- 💻 Practice: https://www.geeksforgeeks.org/problems/minimum-incrementdecrement-to-make-array-non-increasing--170637/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start greedy greedy_problems_on_array 5
```

See the [solutions/](solutions/) folder for everyone's solutions.
