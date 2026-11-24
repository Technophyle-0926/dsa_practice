# 12. Sort strings by lengths

**Category:** Sorting → Easy

## Problem

Given an array **arr[]** of strings, which needs to be sorted in ascending order based on the lengths of the strings. If two strings have the same length, their original relative order must be preserved in the final output.

**Examples:**

```
Input: arr[] = ["GeeksforGeeeks", "I", "from", "am"]
Output: ["I", "am", "from", "GeeksforGeeks"]
Explanation: The strings are sorted in increasing order of their lengths, starting from the shortest string "I" to the longest one "GeeksforGeeeks".
```

```
Input: arr[] = ["You", "are", "beautiful", "looking"]
Output: ["You", "are", "looking", "beautiful"]
Explanation: The strings are sorted by length: "You", "are", "looking", and then "beautiful", with the shortest words appearing first and the longest last.
```

<!-- signature:start -->
## Function Signature

```dart
List<String> sortStringsLengths(List<String> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `sortStringsLengths(["GeeksforGeeeks", "I", "from", "am"])` → `["I", "am", "from", "GeeksforGeeks"]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/sort-array-strings-according-string-lengths/
- 💻 Practice: https://www.geeksforgeeks.org/problems/sort-an-array-of-strings-according-to-string-lengths/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start sorting easy 12
```

See the [solutions/](solutions/) folder for everyone's solutions.
