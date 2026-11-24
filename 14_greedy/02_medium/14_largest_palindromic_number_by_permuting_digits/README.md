# 14. Largest palindromic number by permuting digits

**Category:** Greedy → Medium

## Problem

Given a very large integer **n** in the form of string, the task is to return the **largest palindromic number** obtainable by permuting the digits of **n**. If it is not possible to make a palindromic number, then return an empty string.

**Examples :**

```
Input : "313551"
Output : "531135"
Explanations : 531135 is the largest number which is a palindrome. 135531, 315513 and other numbers can also be formed but we need the largest of all of the palindromes.

Input : "331"
Output : "313"
Explanation: 313 is the only possible palindrome.

Input : "3444"
Output : ""
Explanation: Palindrome is not possible.
```

<!-- signature:start -->
## Function Signature

```dart
String largestPalindromicNumberPermutingDigits(String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `largestPalindromicNumberPermutingDigits("313551")` → `"531135"`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/largest-palindromic-number-permuting-digits/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start greedy medium 14
```

See the [solutions/](solutions/) folder for everyone's solutions.
