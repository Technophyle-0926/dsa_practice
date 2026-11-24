# 15. Partition given string in such manner that i’th substring is sum of (i-1)’th and (i-2)’th substring

**Category:** Recursion → Strings

## Problem

Partition given string in such manner that i'th substring is sum of (i-1)'th and (i-2)'nd substring.

**Examples:**

```
Input : "11235813"
Output : ["1", "1", "2", "3", "5", "8", "13"]

Input : "1111223"
Output : ["1", "11", "12", "23"]

Input : "1111213"
Output : ["11", "1", "12", "13"]

Input : "11121114"
Output : []
```

- Iterate through the given string by picking 3 numbers (first, seconds and third) at a time starting from one digit each.
- If first + second = third, recursively call check() with second as first and third as second. The third is picked based on next possible number of digits. (The result of addition of two numbers can have a max. of second's & third's digits + 1)
- Else, first increment the third (by adding more digits) till the limit (Here limit is sum of first and second).
- After incrementing third, following cases arise. a) When doesn't match, increment the second offset. b) When doesn't match, increment the first offset. c) **Note:** Once a call to check() is made after incrementing the third offset, do not alter the second or first, as those are already finalized.
- When the end of the string is reached and the condition is satisfied, add "second" and "third" to the empty list. While rolling back the recursive stack, prepend the "first" to the list so the order is preserved.

## Function Signature

```dart
List<String> partitionGivenStringSuchManner(String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/partition-given-string-manner-ith-substring-sum-1th-2th-substring/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/01_strings/15_partition_given_string_in_such_manner_that_ith_substring_is
```

See the [solutions/](solutions/) folder for everyone's solutions.
