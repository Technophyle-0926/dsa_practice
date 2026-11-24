# 6. Sorting array with reverse around middle

**Category:** Greedy → Greedy Problems on Array

## Problem

Consider the given array arr[], we need to find if we can sort array with the given operation. The operation is

- We have to select a subarray from the given array such that the middle element(or elements (in case of even
number of elements)) of subarray is also the middle element(or elements (in case of even number of elements)) of
the given array.

- Then we have to reverse the selected subarray and place this reversed subarray in the array.
We can do the above operation as many times as we want. The task is to find if we can sort array with the given operation.

**Examples:**

```
Input : arr[] = {1, 6, 3, 4, 5, 2, 7}
Output : Yes
We can choose sub-array[3, 4, 5] on
reversing this we get [1, 6, 5, 4, 3, 2, 7]
again on selecting [6, 5, 4, 3, 2] and
reversing this one we get [1, 2, 3, 4, 5, 6, 7]
which is sorted at last thus it is possible
to sort on multiple reverse operation.

Input : arr[] = {1, 6, 3, 4, 5, 7, 2}
Output : No
```

**One solution** is we can rotate each element around the center, which gives two possibilities in the array i.e. the value at index 'i' or the value at index "length - 1 - i".
If array has n elements then 2^n combinations possible thus running time would be O(2^n).

**Another solution** can be make copy of the array and sort the copied array. Then compare each element of the sorted array with equivalent element of original array and its mirror image when pivot around center. Sorting the array takes O(n*logn) and 2n comparisons be required thus running time would be O(n*logn).

<!-- signature:start -->
## Function Signature

```dart
bool sortingArrayReverseAroundMiddle(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `sortingArrayReverseAroundMiddle([1, 6, 3, 4, 5, 2, 7])` → `true`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/sorting-array-reverse-around-middle/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start greedy greedy_problems_on_array 6
```

See the [solutions/](solutions/) folder for everyone's solutions.
