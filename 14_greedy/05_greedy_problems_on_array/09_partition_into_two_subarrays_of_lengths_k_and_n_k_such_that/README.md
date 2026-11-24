# 9. Partition into two subarrays of lengths k and (N – k) such that the difference of sums is maximum

**Category:** Greedy → Greedy Problems on Array

## Problem

Given an array of non-negative integers of length N and an integer K. Partition the given array into two subsets of length K and N - K so that the difference between the sum of both subsets is maximum.

**Examples :**

```
Input : arr[] = {8, 4, 5, 2, 10}
        k = 2
Output : 17
Explanation :
Here, we can make first subset of length k = {4, 2}
and second subset of length N - k = {8, 5, 10}. Then,
the max_difference = (8 + 5 + 10) - (4 + 2) = 17.

Input : arr[] = {1, 1, 1, 1, 1, 1, 1, 1}
        k = 3
Output : 2
Explanation :
Here, subsets would be {1, 1, 1, 1, 1} and {1, 1, 1}.
So, max_difference would be 2
```

Choose k numbers with the largest possible sum. Then the solution obviously is k largest numbers. So that here greedy algorithm works - at each step we choose the largest possible number until we get all K numbers.

In this problem, we should divide the array of N numbers into two subsets of k and N - k numbers respectively. Consider two cases:

- The subset with the largest sum, among these two subsets, is a subset of K numbers. Then we want to maximize the sum in it since the sum in the second subset will only decrease if the sum in the first subarray will increase. So we are now in the sub-problem considered above and should choose k largest numbers.
- The subset with the largest sum, among these two subsets, is a subset of N - k numbers. Similar to the previous case, we then have to choose N - k largest numbers among all numbers.

Now, Let's think about which of the two above cases actually gives the answer. We can easily see that a larger difference would be when more numbers are included in the group of largest numbers. Hence we could set M = max(k, N - k), find the sum of M largest numbers (let it be S1) and then the answer is S1 - (S - S1), where S is the sum of all numbers.

<!-- signature:start -->
## Function Signature

```dart
int partitionIntoTwoSubarraysLengths(List<int> arr, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `partitionIntoTwoSubarraysLengths([8, 4, 5, 2, 10], 2)` → `17`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/partition-into-two-subarrays-of-lengths-k-and-n-k-such-that-the-difference-of-sums-is-maximum/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start greedy greedy_problems_on_array 9
```

See the [solutions/](solutions/) folder for everyone's solutions.
