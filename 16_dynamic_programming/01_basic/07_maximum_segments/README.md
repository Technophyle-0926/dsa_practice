# 7. Maximum Segments

**Category:** Dynamic Programming → Basic

## Problem

Given an integer **n** denoting the Length of a line segment. You need to cut the line segment in such a way that the cut length of a line segment each time is either **x** , **y** or **z**. Here x, y, and z are integers. After performing all the cut operations, your total number of cut segments must be maximum. Return the maximum number of cut segments possible.

**Note:** if no segment can be cut then return 0.

**Examples:**

```
Input: n = 4, x = 2, y = 1, z = 1
Output: 4
Explanation: Total length is 4, and the cut lengths are 2, 1 and 1.  We can make maximum 4 segments each of length 1.
```

```
Input: n = 5, x = 5, y = 3, z = 2
Output: 2
Explanation: Here total length is 5, and the cut lengths are 5, 3 and 2. We can make two segments of lengths 3 and 2.
```

```
Input: n = 7, x = 8, y = 9, z = 10
Output: 0
Explanation: Here the total length is 7, and the cut lengths are 8, 9, and 10. We cannot cut the segment into lengths that fully utilize the segment, so the output is 0.
```

<!-- signature:start -->
## Function Signature

```dart
int maximumSegments(int n, int x, int y, int z)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `maximumSegments(4, 2, 1, 1)` → `4`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/maximize-the-number-of-segments-of-length-p-q-and-r/
- 💻 Practice: https://www.geeksforgeeks.org/problems/cutted-segments1642/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start dynamic_programming basic 7
```

See the [solutions/](solutions/) folder for everyone's solutions.
