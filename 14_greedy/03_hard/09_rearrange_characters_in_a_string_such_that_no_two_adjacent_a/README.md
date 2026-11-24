# 9. Rearrange characters in a string such that no two adjacent are same

**Category:** Greedy → Hard

## Problem

Given a string **s** consisting of lowercase English letters, check whether it can be rearranged such that no two adjacent characters are the same.

**Examples:**

```
Input: s = "aaabc"
Output: true
Explanation: "aaabc" can rearranged to "abaca" or "acaba" as no two adjacent characters are same in the output string.
```

```
Input: s = "aaabb"
Output: true
Explanation: "aaabb" can rearranged to "ababa" as no two adjacent characters are same in the output string.
```

```
Input: s = "aaaabc"
Output: false
Explanation: No combinations possible such that two adjacent characters are different.
```

<!-- signature:start -->
## Function Signature

```dart
bool rearrangeCharactersStringSuchThat(String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `rearrangeCharactersStringSuchThat("aaabc")` → `true`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/rearrange-characters-string-no-two-adjacent/
- 💻 Practice: https://www.geeksforgeeks.org/problems/rearrange-characters4649/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/03_hard/09_rearrange_characters_in_a_string_such_that_no_two_adjacent_a
```

See the [solutions/](solutions/) folder for everyone's solutions.
