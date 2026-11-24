# 10. Word Break Problem

**Category:** Dynamic Programming → Medium

## Problem

Given a string s and a list dictionary[] of words. Find whether the string s can be formed by concatenating one or more words from the dictionary[].

**Note:** From dictionary[], any word can be taken any number of times and in any order.

**Examples:**

```
Input: s = "ilike", dictionary[] = ["i", "like", "gfg"]
Output: true
Explanation: s can be breakdown as "i like".
```

```
Input: s = "ilikegfg", dictionary[] = ["i", "like", "man", "india", "gfg"]
Output: true
Explanation: s can be breakdown as "i like gfg".
```

```
Input: s = "ilikemangoes", dictionary[] = ["i", "like", "man", "india", "gfg"]
Output: false
Explanation: s cannot be formed using dictionary[] words.
```

<!-- signature:start -->
## Function Signature

```dart
bool wordBreakProblem(String s, List<String> dictionary)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `wordBreakProblem("ilike", ["i", "like", "gfg"])` → `true`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/word-break-problem-dp-32/
- 💻 Practice: https://www.geeksforgeeks.org/problems/word-break1352/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start dynamic_programming medium 10
```

See the [solutions/](solutions/) folder for everyone's solutions.
