# 10. Remove Adjacent

**Category:** String → Medium

## Problem

Given a string s, remove all its adjacent duplicate characters recursively, until there are no adjacent duplicate characters left.

**Note:** If the resultant string becomes empty, return an empty string.

**Examples**:

```
Input: s = "geeksforgeek"
Output: "gksforgk"
Explanation:  g(ee)ksforg(ee)k -> gksforgk
```

```
Input: s = "abccbccba"
Output: ""
Explanation: ab(cc)b(cc)ba->abbba->a(bbb)a->aa->(aa)->""(empty string)
```

```
Input: s = "abcd"
Output: "abcd"
Explanation: There are no adjacent duplicate characters
```

<!-- signature:start -->
## Function Signature

```dart
String removeAdjacent(String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `removeAdjacent("geeksforgeek")` → `"gksforgk"`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/recursively-remove-adjacent-duplicates-given-string/
- 💻 Practice: https://www.geeksforgeeks.org/problems/recursively-remove-all-adjacent-duplicates0744/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start string medium 10
```

See the [solutions/](solutions/) folder for everyone's solutions.
