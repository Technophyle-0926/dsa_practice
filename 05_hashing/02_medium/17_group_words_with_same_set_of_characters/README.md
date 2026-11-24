# 17. Group words with same set of characters

**Category:** Hashing → Medium

## Problem

Given a list of words with lower cases. Implement a function to find all Words that have the same unique character set.

**Example:**

```
Input: words[] = { "may", "student", "students", "dog",
                 "studentssess", "god", "cat", "act",
                 "tab", "bat", "flow", "wolf", "lambs",
                 "amy", "yam", "balms", "looped",
                 "poodle"};
Output :
looped, poodle,
lambs, balms,
flow, wolf,
tab, bat,
may, amy, yam,
student, students, studentssess,
dog, god,
cat, act,
Explanation :
All words with same set of characters are printed together in a line.
```

<!-- signature:start -->
## Function Signature

```dart
List<List<String>> groupWordsSameCharacters(List<String> words)
```

> **Note:** Groups ordered by first appearance, words within a group in input order; single-word groups included.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `groupWordsSameCharacters(["may", "student", "students", "dog", "studentssess", "god", "cat", "act", "tab", "bat", "flow", "wolf", "lambs", "amy", "yam", "balms", "looped", "poodle"])` → `[["may", "amy", "yam"], ["student", "students", "studentssess"], ["dog", "god"], ["cat", "act"], ["tab", "bat"], ["flow", "wolf"], ["lambs", "balms"], ["looped", "poodle"]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/print-words-together-set-characters/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start hashing medium 17
```

See the [solutions/](solutions/) folder for everyone's solutions.
