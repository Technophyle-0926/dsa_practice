# 4. Check for Panagram

**Category:** String → Easy

## Problem

Given a string **s**, check if it is a Pangram or not.  A Pangram is a sentence containing every letter in the English Alphabet either in lowercase or Uppercase.

**Examples:**

```
Input: s = "The quick brown fox jumps over the lazy dog"
Output: true
Explanation: The input string contains all characters from 'a' to 'z'.
```

```
Input: s = "The quick brown fox jumps over the dog"
Output: false
Explanation: The input string does not contain all characters from 'a' to 'z', as 'l', 'z', 'y' are missing
```

<!-- signature:start -->
## Function Signature

```dart
bool checkPanagram(String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `checkPanagram("The quick brown fox jumps over the lazy dog")` → `true`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/pangram-checking/
- 💻 Practice: https://www.geeksforgeeks.org/problems/pangram-checking-1587115620/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start string easy 4
```

See the [solutions/](solutions/) folder for everyone's solutions.
