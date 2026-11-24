# 2. Print all increasing sequences of length k from first n natural numbers

**Category:** Recursion → Array

## Problem

Given two positive integers n and k, print all increasing sequences of length k such that the elements in every sequence are from the first n natural numbers.

**Examples:**

```
Input: k = 2, n = 3
Output: 1 2
        1 3
        2 3

Input: k = 5, n = 5
Output: 1 2 3 4 5

Input: k = 3, n = 5
Output: 1 2 3
        1 2 4
        1 2 5
        1 3 4
        1 3 5
        1 4 5
        2 3 4
        2 3 5
        2 4 5
        3 4 5
```

**We strongly recommend minimizing the browser and trying this yourself first.**
It's a good recursion question. The idea is to create an array of lengths k. The array stores the current sequence. For every position in the array, we check the previous element and one by one put all elements greater than the previous element. If there is no previous element (first position), we put all numbers from 1 to n.

## Function Signature

```dart
List<int> printAllIncreasingSequencesLength(int k, int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/print-increasing-sequences-length-k-first-n-natural-numbers/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/02_array/02_print_all_increasing_sequences_of_length_k_from_first_n_natu
```

See the [solutions/](solutions/) folder for everyone's solutions.
