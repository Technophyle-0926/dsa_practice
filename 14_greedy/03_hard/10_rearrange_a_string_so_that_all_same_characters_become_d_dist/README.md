# 10. Rearrange a string so that all same characters become d distance away

**Category:** Greedy → Hard

## Problem

Given a string s and a positive integer d, rearrange the characters of the string so that any two identical characters are at least d positions apart. If no such arrangement is possible, print "**Cannot be rearranged**".

**Examples:**

```
Input: s="abb",  d = 2
Output: "bab"
Explanation: The character 'a' and 'b' need to be rearranged such that 'b' appears at least 2 positions away from the other 'b'. One valid solution is "bab", where the two 'b's are at positions 2 and 3, satisfying the distance requirement.
```

```
Input: s="aacbbc",  d = 3
Output: "abcabc"
Explanation: The characters are rearranged so that each pair of identical characters ('a', 'b', 'c') are placed at least 3 positions apart. One valid solution is "abcabc".
```

```
Input: s="geeksforgeeks",  d = 3
Output: "egkegkesfesor"
Explanation: The characters are rearranged such that identical characters are at least 3 positions apart. One valid solution is "egkegkesfesor".
```

```
Input: s="aaa",  d = 2
Output: "Cannot be rearranged"
Explanation: It's impossible to rearrange the characters of the string such that 'a' appears more than once and still respects the required distance of 2.
```

## Function Signature

```dart
String rearrangeStringSoThatAll(String s, int d)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/rearrange-a-string-so-that-all-same-characters-become-at-least-d-distance-away/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/03_hard/10_rearrange_a_string_so_that_all_same_characters_become_d_dist
```

See the [solutions/](solutions/) folder for everyone's solutions.
