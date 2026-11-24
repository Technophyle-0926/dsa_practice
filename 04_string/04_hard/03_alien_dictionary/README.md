# 3. Alien Dictionary

**Category:** String → Hard

## Problem

Given an array of strings **words[]**, sorted in an alien language. Determine the **correct order** of letters in this alien language based on the given words. If the order is valid, return a string containing the unique letters in lexicographically increasing order as per the new language's rules.

**Note:** There can be multiple valid orders for a given input, so you may return any one of them. If no valid order exists due to conflicting constraints, return an empty string.

**Examples:**

```
Input:  words[] = ["baa", "abcd", "abca", "cab", "cad"]
Output: "bdac"
Explanation:
The pair "baa" and "abcd" suggests "b" appears before "a" in the alien dictionary.
The pair "abcd" and "abca" suggests "d" appears before "a" in the alien dictionary.
The pair "abca" and "cab" suggests "a" appears before "c" in the alien dictionary.
The pair "cab" and "cad" suggests "b" appears before "d" in the alien dictionary.
So, 'b' -> 'd'  -> 'a'  -> 'c' is a valid ordering.
```

```
Input:  words[] = ["caa", "aaa", "aab"]
Output: "cab"
Explanation:
The pair "caa" and "aaa" suggests 'c' appears before 'a'.
The pair "aaa" and "aab" suggests 'a' appear before 'b' in the alien dictionary.
So, 'c' -> 'a' -> 'b' is a valid ordering.
```

<!-- signature:start -->
## Function Signature

```dart
String alienDictionary(List<String> words)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `alienDictionary(["baa", "abcd", "abca", "cab", "cad"])` → `"bdac"`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/given-sorted-dictionary-find-precedence-characters/
- 💻 Practice: https://www.geeksforgeeks.org/problems/alien-dictionary/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start string hard 3
```

See the [solutions/](solutions/) folder for everyone's solutions.
