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

<!-- signature:start -->
## Function Signature

```dart
String firstNonRepeatingStream(String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `firstNonRepeatingStream("aabc")` → `a#bb`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-first-non-repeating-character-stream-characters/
- 💻 Practice: https://www.geeksforgeeks.org/problems/first-non-repeating-character-in-a-stream1216/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start queue medium 3
```

See the [solutions/](solutions/) folder for everyone's solutions.
