# 3. Search a Character

**Category:** String → Basic Operations

## Problem

Given a character **ch** and a string **s**, the task is to find the **index** of the **first occurrence** of the character in the string. If the character is **not present** in the string, return **-1**.

**Examples:**

```
Input: s = "geeksforgeeks", ch = 'k'
Output: 3
Explanation: The character 'k' is present at index 3 and 11 in "geeksforgeeks", but it first appears at index 3.
```

```
Input: s = "geeksforgeeks", ch = 'z'
Output: -1
Explanation: The character 'z' is not present in "geeksforgeeks".
```

<!-- signature:start -->
## Function Signature

```dart
int searchCharacter(String s, String ch)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `searchCharacter("geeksforgeeks", "k")` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/program-to-search-a-character-in-a-string/
- 💻 Practice: https://www.geeksforgeeks.org/problems/search-a-character-in-a-string/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 04_string/01_basic_operations/03_search_a_character
```

See the [solutions/](solutions/) folder for everyone's solutions.
