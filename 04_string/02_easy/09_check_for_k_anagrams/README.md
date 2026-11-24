# 9. Check for K-Anagrams

**Category:** String → Easy

## Problem

Two strings are called **k-anagrams** if both of the below conditions are true.

- Both have same number of characters.
- Two strings can become anagram by changing at most **k** characters in a string.

Given two strings of lowercase alphabets and an integer value **k**, return **true** if two strings are **k-anagrams** of each other. Otherwise, return **false**.

**Examples :**

```
Input: str1 = "anagram" , str2 = "grammar" , k = 3
Output: Yes
Explanation: We can update maximum 3 values and it can be done in changing only 'r' to 'n' and 'm' to 'a' in str2.
```

```
Input: str1 = "geeks", str2 = "eggkf", k = 1
Output: No
Explanation: We can update or modify only 1 value but there is a need of modifying 2 characters. i.e. g and f in str 2.
```

## Function Signature

```dart
bool checkKAnagrams(String str1, String str2, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/check-two-strings-k-anagrams-not/
- 💻 Practice: https://www.geeksforgeeks.org/problems/check-if-two-strings-are-k-anagrams-or-not/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 04_string/02_easy/09_check_for_k_anagrams
```

See the [solutions/](solutions/) folder for everyone's solutions.
