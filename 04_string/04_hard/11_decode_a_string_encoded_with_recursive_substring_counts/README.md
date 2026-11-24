# 11. Decode a string encoded with recursive substring counts

**Category:** String → Hard

## Problem

Given an encoded string s, decode it by expanding the pattern k[substring], where the substring inside brackets is written **k** times. k is guaranteed to be a positive integer, and encodedString contains only lowercase english alphabets. Return the final decoded string.

**Note:** The test cases are generated so that the length of the output string will never exceed 10^5 .

**Examples:**

```
Input: s = "3[b2[ca]]"
Output: "bcacabcacabcaca"
Explanation:
Inner substring “2[ca]” breakdown into “caca”.
Now, new string becomes “3[bcaca]”
Similarly “3[bcaca]” becomes “bcacabcacabcaca” which is final result.
```

```
Input: s = "3[ab]"
Output: "ababab"
Explanation: The substring "ab" is repeated 3 times giving "ababab".
```

<!-- signature:start -->
## Function Signature

```dart
String decodeStringEncodedRecursiveSubstring(String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `decodeStringEncodedRecursiveSubstring("3[b2[ca]]")` → `"bcacabcacabcaca"`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/decode-string-recursively-encoded-count-followed-substring/
- 💻 Practice: https://www.geeksforgeeks.org/problems/decode-the-string2444/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 04_string/04_hard/11_decode_a_string_encoded_with_recursive_substring_counts
```

See the [solutions/](solutions/) folder for everyone's solutions.
