# 17. Lexicographically next string

**Category:** String → Medium

## Problem

Given a string **s**, find the smallest string that is strictly greater than s in **lexicographic order**.

**Examples:**

```
Input: s = "geeks"
Output: "geekt"
Explanation: The last character 's' becomes 't', forming the next lexicographic string.
```

```
Input:  s = "raavz"
Output: "raaw"
Explanation: Last character is 'z', so we move left to 'v' and increment it to 'w' and remove the rightmost 'z' to make next string.
```

```
Input:  s = "zzz"
Output: "zzza"
Explanation: All characters are 'z', so we append 'a' to make the next string.
```

## Function Signature

```dart
String lexicographicallyNextString(String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/lexicographically-next-string/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 04_string/03_medium/17_lexicographically_next_string
```

See the [solutions/](solutions/) folder for everyone's solutions.
