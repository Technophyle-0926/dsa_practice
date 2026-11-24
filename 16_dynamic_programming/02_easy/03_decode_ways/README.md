# 3. Decode Ways

**Category:** Dynamic Programming → Easy

## Problem

Let **1 maps to 'A', 2 maps to 'B', ..., 26 to 'Z'.** Given a **digit sequence**, **count** the number of possible **decodings** of the given digit sequence.

Consider the input string **"123"**. There are three valid ways to decode it:

- **"ABC"**: The grouping is (1, 2, 3) → **'A', 'B', 'C'**
- **"AW"**: The grouping is (1, 23) → **'A', 'W'**
- **"LC"**: The grouping is (12, 3) → **'L', 'C'**

**Note:** Groupings that contain **invalid codes** (e.g., "0" by itself or numbers greater than "26") are not allowed.
For instance, the string **"230"** is **invalid** because **"0"** cannot stand alone, and **"30" is greater than "26",** so it cannot represent any letter. The task is to find the **total number of valid ways** to decode a given string.

**Examples:**

```
Input: digits = "121"
Output: 3
Explanation: The possible decodings are "ABA", "AU", "LA"
```

```
Input: digits = "1234"
Output: 3
Explanation: The possible decodings are "ABCD", "LCD", "AWD"
```

<!-- signature:start -->
## Function Signature

```dart
int decodeWays(String digits)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `decodeWays("121")` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/count-possible-decodings-given-digit-sequence/
- 💻 Practice: https://www.geeksforgeeks.org/problems/total-decoding-messages1235/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 16_dynamic_programming/02_easy/03_decode_ways
```

See the [solutions/](solutions/) folder for everyone's solutions.
