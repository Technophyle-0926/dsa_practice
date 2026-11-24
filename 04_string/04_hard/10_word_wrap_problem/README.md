# 10. Word Wrap problem

**Category:** String → Hard

## Problem

Given an array **arr[]**, where arr[i] denotes the number of characters in one word.

- Given a number k which is limit on the number of characters that can be put in one line (line width).
- Put line breaks in the given sequence  such that the lines are printed neatly. Assume that the length of each  word is smaller than the line width.
- When line breaks are inserted there  is a possibility that extra spaces are present in each line. The extra  spaces include spaces put at the end of every line except the last one.

You need to minimize the total cost where

Total Cost = Sum of cost of all lines

Cost of line is = (Number of extra spaces in the line)^2.

**Examples:**

```
Input: arr[] = [3,2,2,5], k = 6
Output: 10
Explanation: Given a line can have 6 characters,
Line number 1: From word no. 1 to 1
Line number 2: From word no. 2 to 3
Line number 3: From word no. 4 to 4
So total cost = (6-3)^2 + (6-2-2-1)^2 = 3^2+1^2 = 10. As in the first line word length = 3 thus extra spaces = 6 - 3 = 3 and in the second line there are two words of length 2 and there is already 1 space between two words thus extra spaces = 6 - 2 -2 -1 = 1. As mentioned in the problem description there will be no extra spaces in the last line. Placing first and second word in the first line and third word on the second line would take a cost of 0^2 + 4^2 = 16 (zero spaces on first line and 6-2 = 4 spaces on second), which isn't the minimum possible cost.

Input: arr[] = [3,2,2], k = 4
Output: 5
Explanation: Given a line can have 4 characters,
Line number 1: From word no. 1 to 1
Line number 2: From word no. 2 to 2
Line number 3: From word no. 3 to 3
Same explanation as above total cost = (4 - 3)^2 + (4 - 2)^2 = 5.
```

<!-- signature:start -->
## Function Signature

```dart
int wordWrapProblem(List<int> arr, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `wordWrapProblem([3, 2, 2, 5], 6)` → `10`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/word-wrap-problem-dp-19/
- 💻 Practice: https://www.geeksforgeeks.org/problems/word-wrap1646/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 04_string/04_hard/10_word_wrap_problem
```

See the [solutions/](solutions/) folder for everyone's solutions.
