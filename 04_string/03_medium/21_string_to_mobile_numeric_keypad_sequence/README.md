# 21. String to mobile numeric keypad sequence

**Category:** String → Medium

## Problem

Given a sentence **s** consisting of uppercase English alphabets and spaces, convert it into its equivalent mobile numeric keypad sequence. For each character, press the corresponding keypad key as many times as its position on that key. For a space, press 0 once.

**Note:** s contains only uppercase English alphabets (A-Z) and spaces.

**Examples:**

```
Input: s = "GFG"
Output: 43334
Explanation: For 'G', press '4' one time. For 'F', press '3' three times. For the second 'G', press '4' one time.
```

```
Input: s = "HEY U"
Output: 4433999088
Explanation: For 'H', press '4' two times. For 'E', press '3' two times. For 'Y', press '9' three times. For the space, press '0' one time. For 'U', press '8' two times.
```

<!-- signature:start -->
## Function Signature

```dart
String stringMobileNumericKeypadSequence(String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `stringMobileNumericKeypadSequence("GFG")` → `"43334"`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/convert-sentence-equivalent-mobile-numeric-keypad-sequence/
- 💻 Practice: https://www.geeksforgeeks.org/problems/convert-a-sentence-into-its-equivalent-mobile-numeric-keypad-sequence0547/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 04_string/03_medium/21_string_to_mobile_numeric_keypad_sequence
```

See the [solutions/](solutions/) folder for everyone's solutions.
