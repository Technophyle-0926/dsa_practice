# 3. Largest pair sum

**Category:** Searching → Medium

## Problem

Given an unsorted array arr[] of distinct integers, find the largest pair sum in it. If there are less than 2 elements, then we need to return -1.

```
Input :  arr[] =  [12, 34, 10, 6, 40]
Output :  74
Explanation : The two largest elements are `40` and `34`. Their sum is `74`.
```

```
Input : arr[]  = [10, 10, 10]
Output : 20
Explanation : Any two `10'`s give the maximum sum.
```

```
Input  arr[]  = [10]
Output :  -1
Explanation : At least two elements are required to form a pair.
```

## Function Signature

```dart
int largestPairSum(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-the-largest-pair-sum-in-an-unsorted-array/
- 💻 Practice: https://www.geeksforgeeks.org/problems/pair-sum--120604/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 11_searching/03_medium/03_largest_pair_sum
```

See the [solutions/](solutions/) folder for everyone's solutions.
