# 7. Recurring Sequence in a Fraction

**Category:** Logic Building → Medium

## Problem

Given a fraction, find a recurring sequence of digits if it exists, otherwise, print "No recurring sequence".

**Examples:**

```
Input  : Numerator = 8, Denominator = 3
Output : Recurring sequence is 6
Explanation : 8/3 = 2.66666666.......

Input : Numerator = 50, Denominator = 22
Output : Recurring sequence is 27
Explanation : 50/22 = 2.272727272.....

Input : Numerator = 11, Denominator = 2
Output : No recurring sequence
Explanation : 11/2 = 5.5
```

<!-- signature:start -->
## Function Signature

```dart
String recurringSequence(int numerator, int denominator)
```

> **Note:** Return the recurring digits of the fractional part, or "" if there is no recurring sequence.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `recurringSequence(8, 3)` → `"6"`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-recurring-sequence-fraction/
- 💻 Practice: https://www.geeksforgeeks.org/problems/a-simple-fraction0921/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start logic_building medium 7
```

See the [solutions/](solutions/) folder for everyone's solutions.
