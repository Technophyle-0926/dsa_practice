# 5. Implement atoi

**Category:** String → Medium

## Problem

Given a string **s**, convert it into **integer** format without utilizing any built-in functions. Refer the below steps to know about atoi() function.

- Skip any leading whitespaces.
- Check for a sign ('+' or '-'), default to positive if no sign is present.
- Read the integer by ignoring leading zeros until a non-digit character is encountered or end of the string is reached. If no digits are present, return 0.
- If the integer is greater than 2^31 – 1, then return 2^31 – 1 and if the integer is smaller than -2^31, then return -2^31.

**Examples:**

```
Input: s = "-123"
Output: -123
```

```
Input: s = "   -"
Output: 0
Explanation: No digits are present, therefore 0.
```

```
Input: s = "  1231231231311133"
Output: 2147483647
Explanation: The converted number is greater than 2^31 - 1, therefore print 2^31 - 1 = 2147483647.
```

```
Input: s = "-999999999999"
Output: -2147483648
Explanation: The converted number is smaller than -2^31, therefore print -2^31 = -2147483648.
```

```
Input: s = "  -0012gfg4"
Output: -12
Explanation: Nothing is read after -12 as a non-digit character 'g' was encountered.
```

## Function Signature

```dart
int implementAtoi(String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/write-your-own-atoi/
- 💻 Practice: https://www.geeksforgeeks.org/problems/implement-atoi/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 04_string/03_medium/05_implement_atoi
```

See the [solutions/](solutions/) folder for everyone's solutions.
