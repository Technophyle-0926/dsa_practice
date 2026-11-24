# 5. Max distance between two occurrences

**Category:** Hashing → Easy

## Problem

Given an array **arr[]**, the task is to find the maximum distance between two occurrences of any element. If no element occurs twice, return 0.

**Examples:**

```
Input: arr = [1, 1, 2, 2, 2, 1]
Output: 5
Explanation: distance for 1 is: 5-0 = 5, distance for 2 is: 4-2 = 2, So max distance is 5.
```

```
Input : arr[] = [3, 2, 1, 2, 1, 4, 5, 8, 6, 7, 4, 2]
Output: 10
Explanation : Max distance for 2 is 11-1 = 10, max distance for 1 is 4-2 = 2 and max distance for 4 is 10-5 = 5
```

```
Input: arr[] = [1, 2, 3, 6, 5, 4]
Output: 0
Explanation: No element has two occurrence, so maximum distance = 0.
```

## Function Signature

```dart
int maxDistanceBetweenTwoOccurrences(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/maximum-distance-two-occurrences-element-array/
- 💻 Practice: https://www.geeksforgeeks.org/problems/max-distance-between-same-elements/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 05_hashing/01_easy/05_max_distance_between_two_occurrences
```

See the [solutions/](solutions/) folder for everyone's solutions.
