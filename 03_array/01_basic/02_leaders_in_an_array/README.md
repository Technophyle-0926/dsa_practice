# 2. Leaders in an array

**Category:** Array → Basic

## Problem

Given an array **arr[]** of size **n**, the task is to find all the Leaders in the array. An element is a Leader if it is greater than or equal to all the elements to its right side.

**Note:** The rightmost element is always a leader.

**Examples:**

```
Input: arr[] = [16, 17, 4, 3, 5, 2]
Output: [17 5 2]
Explanation: 17 is greater than all the elements to its right i.e., [4, 3, 5, 2], therefore 17 is a leader. 5 is greater than all the elements to its right i.e., [2], therefore 5 is a leader. 2 has no element to its right, therefore 2 is a leader.
```

```
Input: arr[] = [1, 2, 3, 4, 5, 2]
Output: [5 2]
Explanation: 5 is greater than all the elements to its right i.e., [2], therefore 5 is a leader. 2 has no element to its right, therefore 2 is a leader.
```

## Function Signature

```dart
dynamic leadersArray(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/leaders-in-an-array/
- 💻 Practice: https://www.geeksforgeeks.org/problems/leaders-in-an-array-1587115620/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 03_array/01_basic/02_leaders_in_an_array
```

See the [solutions/](solutions/) folder for everyone's solutions.
