# 4. K’th Non-repeating Character

**Category:** String → Medium

## Problem

Given a string **str** of length n (1 <= n <= 10^6) and a number **k**, the task is to find the kth non-repeating character in the string.

**Examples:**

```
Input : str = geeksforgeeks, k = 3
Output : r
Explanation: First non-repeating character is f, second is o and third is r.
```

```
Input : str = geeksforgeeks, k = 2
Output : o
```

```
Input : str = geeksforgeeks, k = 4
Output : Less than k non-repeating characters in input.
```

This problem is mainly an extension of the First non-repeating character problem.

<!-- signature:start -->
## Function Signature

```dart
String kthNonRepeatingCharacter(String str, int k)
```

> **Note:** k is 1-based; return "" if there are fewer than k non-repeating characters.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `kthNonRepeatingCharacter("geeksforgeeks", 3)` → `"r"`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/kth-non-repeating-character/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start string medium 4
```

See the [solutions/](solutions/) folder for everyone's solutions.
