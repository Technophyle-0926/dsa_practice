# 3. First non-repeating in a stream

**Category:** Queue → Medium

## Problem

Given a string s consisting of only lowercase alphabets, for each index i in the string (0 ≤ i < n), find the first non-repeating character in the prefix s[0..i]. If no such character exists, use '**#**'.

**Examples:**

```
Input: s = "aabc"
Output: a#bb
Explanation:
At i=0 ("a"): First non-repeating character is 'a'.
At i=1 ("aa"): No non-repeating character, so '#'.
At i=2 ("aab"): First non-repeating character is 'b'.
At i=3 ("aabc"): Non-repeating characters are 'b' and 'c'; 'b' appeared first, so 'b'.
```

```
Input: s = "bb"
Output: "b#"
Explanation:
At i=0 ("b"): First non-repeating character is 'b'.
At i=1 ("bb"): No non-repeating character, so '#'.
```

## Function Signature

```dart
dynamic firstNonRepeatingStream(String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-first-non-repeating-character-stream-characters/
- 💻 Practice: https://www.geeksforgeeks.org/problems/first-non-repeating-character-in-a-stream1216/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 08_queue/02_medium/03_first_non_repeating_in_a_stream
```

See the [solutions/](solutions/) folder for everyone's solutions.
