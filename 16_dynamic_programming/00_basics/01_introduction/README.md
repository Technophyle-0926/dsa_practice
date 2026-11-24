# 1. Introduction

**Category:** Dynamic Programming → Basics

## Problem

Dynamic Programming is a commonly used algorithmic technique used to optimize recursive solutions when same subproblems are called again.

- The core idea behind DP is to store solutions to subproblems so that each is solved only once.
- To solve DP problems, we first write a recursive solution in a way that there are overlapping subproblems in the recursion tree (the recursive function is called with the same parameters multiple times).
- To make sure that a recursive value is computed only once (to improve time taken by algorithm), we store results of the recursive calls.
- There are two ways to store the results, one is top down (or memoization) and other is bottom up (or tabulation).

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/introduction-to-dynamic-programming-data-structures-and-algorithm-tutorials/

## Solutions

Write your notes in `solutions/<your-github-username>.md`. Create it with:

```sh
./dsa start dynamic_programming basics 1
```

See the [solutions/](solutions/) folder for everyone's solutions.
