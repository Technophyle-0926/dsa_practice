# 17. Function to copy string (Iterative and Recursive)

**Category:** Recursion → Strings

## Problem

Given two strings, copy one string to another using recursion. We basically need to write our own recursive version of strcpy in C/C++

**Examples:**

```
Input : s1 = "hello"
        s2 = "geeksforgeeks"
Output : s2 = "hello"

Input :  s1 = "geeksforgeeks"
         s2 = ""
Output : s2 = "geeksforgeeks"
```

**Iterative:** Copy every character from s1 to s2 starting from index = 0 and in each call increase the index by 1 until s1 doesn't reach to end;

<!-- signature:start -->
## Function Signature

```dart
String copyString(String s1, String s2)
```

> **Note:** Returns s2 after s1 has been copied into it.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `copyString("hello", "geeksforgeeks")` → `"hello"`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/function-copy-string-iterative-recursive/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start recursion strings 17
```

See the [solutions/](solutions/) folder for everyone's solutions.
