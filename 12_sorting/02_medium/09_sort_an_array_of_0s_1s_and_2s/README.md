# 9. Sort an array of 0s, 1s and 2s

**Category:** Sorting → Medium

## Problem

Given an array **arr[]** consisting of only **0s**, **1s,** and **2s**. The objective is to sort the array, i.e., put all 0s first, then all 1s and all 2s in last.

This problem is the same as the famous **"Dutch National Flag problem"**. The problem was proposed by Edsger Dijkstra. The problem is as follows:

Given **n** balls of colour **red**, **white** or **blue** arranged in a line in **random** order. You have to arrange all the balls such that the balls with the same colours are adjacent with the order of the balls, with the **order** of the colours being **red**, **white** and **blue** (i.e., all red coloured balls come first then the white coloured balls and then the blue coloured balls).

**Examples:**

```
Input: arr[] = [0, 1, 2, 0, 1, 2]
Output: [0, 0, 1, 1, 2, 2]
Explanation: [0, 0, 1, 1, 2, 2] has all 0s first, then all 1s and all 2s in last.
```

```
Input: arr[] = [0, 1, 1, 0, 1, 2, 1, 2, 0, 0, 0, 1]
Output: [0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 2, 2]
Explanation: {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 2, 2} has all 0s first, then all 1s and all 2s in last.
```

## Function Signature

```dart
List<int> sortArray0s1s2s(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/sort-an-array-of-0s-1s-and-2s/
- 💻 Practice: https://www.geeksforgeeks.org/problems/sort-an-array-of-0s-1s-and-2s4231/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 12_sorting/02_medium/09_sort_an_array_of_0s_1s_and_2s
```

See the [solutions/](solutions/) folder for everyone's solutions.
