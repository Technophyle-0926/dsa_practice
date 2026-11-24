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

## Function Signature

```dart
String generateAllPasswordsGivenCharacter(List<String> arr, int len)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/generate-passwords-given-character-set/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/08_mathematical/12_generate_all_passwords_from_given_character_set
```

See the [solutions/](solutions/) folder for everyone's solutions.
