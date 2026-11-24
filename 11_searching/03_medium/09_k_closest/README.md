# 9. K Closest

**Category:** Searching → Medium

## Problem

Given a sorted array **arr[]** of unique integers, an integer **k**, and a target value **x**. Return exactly k elements from the array closest to x, excluding x if it exists.

An element a is closer to x than b if:

- |a - x| < |b - x|, or
- |a - x| == |b - x| and a > b (i.e., prefer the larger element if tied)

Return the k closest elements in order of closeness.

**Examples:**

```
Input: arr[] = [1, 3, 4, 10, 12], k = 2, x = 4
Output: [3, 1]
Explanation: The value 4 is excluded from consideration.
The closest element to 4 is 3 with a distance of 1.
The next closest element is 1 with a distance of 3.
```

```
Input: arr[] = [10, 20, 30, 40, 50], k = 3, x = 25
Output: [30, 20, 40]
Explanation: First closest element to 25 is 30, Since 30 > 20.
Second closest element to 25 is 20.
Third closest element to 25 is 40.
```

## Function Signature

```dart
List<int> kClosest(List<int> arr, int k, int x)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-k-closest-elements-given-value/
- 💻 Practice: https://www.geeksforgeeks.org/problems/k-closest-elements3619/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 11_searching/03_medium/09_k_closest
```

See the [solutions/](solutions/) folder for everyone's solutions.
