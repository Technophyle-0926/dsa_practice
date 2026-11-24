# 4. Edit Distance

**Category:** Dynamic Programming → Medium

## Problem

Given two strings **s1** and **s2** and below operations that can be performed on s1. The task is to find the minimum number of edits (operations) to convert 's1' into 's2'.

- Insert: Insert any character before or after any index of s1.
- Remove: Remove a character of s1.
- Replace: Replace a character at any index of s1 with some other character.

**Note:** All of the above operations are of equal cost.

**Examples:**

```
Input: s1 = "geek", s2 = "gesek"
Output: 1
Explanation: We can convert s1 into s2 by inserting an 's' between two consecutive 'e' in s1.
```

```
Input: s1 = "gfg", s2 = "gfg"
Output: 0
Explanation: Both strings are same.
```

```
Input: s1 = "GEEXSFRGEEKKS" and s2 = "GEEKSFORGEEKS"
Output: 3
Explanation: Operation 1: Replace 'X' to 'K'
                       Operation 2: Insert 'O' between 'F' and 'R'
                       Operation 3: Remove second last character i.e. 'K'
Refer the below image for better understanding.
```

## Function Signature

```dart
int editDistance(String s1, String s2)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/edit-distance-dp-5/
- 💻 Practice: https://www.geeksforgeeks.org/problems/edit-distance3702/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 16_dynamic_programming/03_medium/04_edit_distance
```

See the [solutions/](solutions/) folder for everyone's solutions.
