# 9. Add Bit Strings

**Category:** Bitwise Algorithms → Easy

## Problem

Given two binary strings **s1** and **s2** consisting of only 0s and 1s. Find the resultant string after adding the two Binary Strings.
**Note:** The input strings may contain leading zeros but the output string should not have any leading zeros.

**Examples:**

```
Input: s1 = "1101", s2 = "111"
Output: 10100
Explanation: "1101" and "111" in decimal representation will be 13 and 7 respectively. Adding both the numbers gives 20, and its binary representation is "10100".
```

```
Input: s1 = "00100", s2 = "010"
Output: 110
Explanation: "00100" and "010" in decimal representation will be 4 and 2 respectively. Adding both the numbers gives 6, and its binary representation is "110".
```

This problem can be solved using Bit-by-bit addition with carry in O(n + m) Time and O(1) Space, The idea is to first trim the leading zeros in the input strings. Now, start from the **last** characters of the strings and compute the digit sum one by one. If the **sum** becomes more than **1**, then store **carry** for the next digits. Also consider this **carry** while calculating the digit sum. After calculating the sum, if an additional carry is generated, prepend a ‘1’ of the **result**.

Please refer Add two binary strings for detailed explanation and solution.

- Company
- About Us
- Legal
- Privacy Policy
- Careers
- Contact Us
- Corporate Solution
- Campus Training Program
- Explore
- POTD
- Practice Problems
- Blogs
- Upskill Courses
- Connect
- Tutorials
- Programming Languages
- DSA
- Web Technology
- AI, ML & Data Science
- DevOps
- CS Core Subjects
- GATE
- School Subjects
- Software and Tools
- Courses
- ML and Data Science
- DSA and Placements
- Web Development
- Data Science
- Programming Languages
- DevOps & Cloud
- GATE
- MongoDB Certifications
- Preparation Corner
- Interview Corner
- Aptitude
- Puzzles
- GfG 160
- System Design

<!-- signature:start -->
## Function Signature

```dart
String addBitStrings(String s1, String s2)
```

> **Note:** Return the binary sum as a string without leading zeros.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `addBitStrings("1101", "111")` → `"10100"`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/add-two-bit-strings/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 17_bitwise_algorithms/01_easy/09_add_bit_strings
```

See the [solutions/](solutions/) folder for everyone's solutions.
