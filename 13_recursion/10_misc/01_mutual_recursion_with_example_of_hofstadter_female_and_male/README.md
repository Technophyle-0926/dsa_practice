# 1. Mutual Recursion with example of Hofstadter Female and Male sequences

**Category:** Recursion → Misc

## Problem

Mutual recursion is a variation recursion. Two functions are called mutually recursive if the first function makes a recursive call to the second function and the second function, in turn, calls the first one.
In software development, this concept is used in circular dependency which is a relation between two or more modules which either directly or indirectly depend on each other to function properly. Such modules are also known as mutually recursive.
A great example of mutual recursion would be implementing the Hofstadter Sequence.

**Hofstadter Sequence**

In mathematics, a Hofstadter sequence is a member of a family of related integer sequences defined by **non-linear** recurrence relations. In this example we are going to focus on **Hofstadter Female and Male sequences:**

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> hofstadterFemaleMale(int n)
```

> **Note:** Return [F(0..n-1), M(0..n-1)] where F(0)=1, M(0)=0, F(n)=n-M(F(n-1)), M(n)=n-F(M(n-1)).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `hofstadterFemaleMale(5)` → `[[1, 1, 2, 2, 3], [0, 0, 1, 2, 2]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/mutual-recursion-example-hofstadter-female-male-sequences/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/10_misc/01_mutual_recursion_with_example_of_hofstadter_female_and_male
```

See the [solutions/](solutions/) folder for everyone's solutions.
