# 7. 1 to n bit numbers with no consecutive 1s in binary representation

**Category:** Recursion → Mathematical

## Problem

Given a number **n**, find all 1 to n bit numbers with no consecutive 1's in their binary representation.

**Examples**:

```
Input: n = 3
Output: [1, 2, 4, 5]
Explanation: The binary representations of the numbers from 1 to 7 are 1, 10, 11, 100, 101, 110, and 111. Among these, 3 (11), 6 (110), and 7 (111) contain consecutive 1's.
```

```
Input: n = 2
Output: [1, 2]
Explanation: The binary representations of the numbers from 1 to 3 are 1, 10, and 11. Among these, 3 (11) contains consecutive 1's in its binary representation.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> solve1NBitNumbersNo(int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `solve1NBitNumbersNo(3)` → `[1, 2, 4, 5]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/1-to-n-bit-numbers-with-no-consecutive-1s-in-binary-representation/
- 💻 Practice: https://www.geeksforgeeks.org/problems/numbers-with-alternative-1s4819/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start recursion mathematical 7
```

See the [solutions/](solutions/) folder for everyone's solutions.
