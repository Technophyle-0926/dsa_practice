# 7. String with additive sequence

**Category:** Recursion → Strings

## Problem

Given a string, the task is to find whether it contains an additive sequence or not. A string contains an additive sequence if its digits can make a sequence of numbers in which every number is addition of previous two numbers. A valid string should contain at least three digit to make one additive sequence.

**Examples:**

```
Input : s = “235813”
Output : true
Explanation: 2 + 3 = 5, 3 + 5 = 8, 5 + 8 = 13
```

```
Input : s = “199100199”
Output : true
Explanation: 1 + 99 = 100, 99 + 100 = 199
```

```
Input : s = “12345678”
Output : false
```

<!-- signature:start -->
## Function Signature

```dart
bool isAdditiveSequence(String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `isAdditiveSequence("235813")` → `true`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/string-with-additive-sequence/
- 💻 Practice: https://www.geeksforgeeks.org/problems/additive-sequence/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/01_strings/07_string_with_additive_sequence
```

See the [solutions/](solutions/) folder for everyone's solutions.
