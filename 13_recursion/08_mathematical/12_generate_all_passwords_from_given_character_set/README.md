# 12. Generate all passwords from given character set

**Category:** Recursion → Mathematical

## Problem

Given a set of characters generate all possible passwords from them. This means we should generate all possible permutations of words using the given characters, with repetitions and also upto a given length.
**Examples:**

```
Input : arr[] = {a, b},
          len = 2.
Output :
a b aa ab ba bb
```

The solution is to use recursion on the given character array. The idea is to pass all possible lengths and an empty string initially to a helper function. In the helper function we keep appending all the characters one by one to the current string and recur to fill the remaining string till the desired length is reached.
It can be better visualized using the below recursion tree:

<!-- signature:start -->
## Function Signature

```dart
List<String> generatePasswords(List<String> chars, int len)
```

> **Note:** All strings of length 1..len, grouped by length, in order of chars.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `generatePasswords(["a", "b"], 2)` → `[a, b, aa, ab, ba, bb]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/generate-passwords-given-character-set/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start recursion mathematical 12
```

See the [solutions/](solutions/) folder for everyone's solutions.
