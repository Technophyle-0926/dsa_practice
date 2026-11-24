# 2. 3 Divisors

**Category:** Logic Building → Medium

## Problem

You are given an integer array **queries[]**, where each element represents a query value n. For every n in the array, determine how many numbers less than or equal to n have **exactly 3** divisors.

**Examples:**

```
Input: queries[] = [6]
Output: [1]
Explanation: There is only one number 4 which has exactly three divisors 1, 2 and 4 and less than equal to 6.
```

```
Input: query[] = [3, 10]
Output: [0, 2]
Explanation: For query[0], the answer is 0. For query[1], there are two numbers 4 and 9 having exactly 3 divisors.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> solve3Divisors(List<int> queries)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `solve3Divisors([6])` → `[1]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/numbers-exactly-3-divisors/
- 💻 Practice: https://www.geeksforgeeks.org/problems/3-divisors3942/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start logic_building medium 2
```

See the [solutions/](solutions/) folder for everyone's solutions.
