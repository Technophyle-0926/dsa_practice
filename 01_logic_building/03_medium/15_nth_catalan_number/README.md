# 15. nth Catalan Number

**Category:** Logic Building → Medium

## Problem

Given a number **n**, the task is to find the **n**^th Catalan number.  Catalan Number for n is equal to the number of expressions containing n pairs of parenthesis that are correctly matched, i.e., for each of the n(' there exist n ')' on there right and vice versa. The first few Catalan numbers for n = 0, 1, 2, 3, 4, 5… are: 1, 1, 2, 5, 14, 42, 132, 429, 1430, 4862, ...  so on.

**Examples:**

```
Input: n = 3
Output: 5
Explanation: For n = 3, there are 5 valid combinations of balanced parentheses:  ((())), (()()), (())(), ()(()), ()()()
```

```
Input: n = 4
Output: 14
Explanation: For n = 4, there are 14 distinct valid combinations of balanced parentheses that can be formed.
```

<!-- signature:start -->
## Function Signature

```dart
int nthCatalanNumber(int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `nthCatalanNumber(3)` → `5`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/program-nth-catalan-number/
- 💻 Practice: https://www.geeksforgeeks.org/problems/nth-catalan-number0817/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start logic_building medium 15
```

See the [solutions/](solutions/) folder for everyone's solutions.
