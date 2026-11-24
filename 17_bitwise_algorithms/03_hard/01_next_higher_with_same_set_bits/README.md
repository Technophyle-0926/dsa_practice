# 1. Next higher with same set bits

**Category:** Bitwise Algorithms → Hard

## Problem

Given a number x, find next number with same number of 1 bits in it's binary representation.
For example, consider x = 12, whose binary representation is 1100 (excluding leading zeros on 32 bit machine). It contains two logic 1 bits. The next higher number with two logic 1 bits is 17 (10001_2).
**Algorithm:**
When we observe the binary sequence from 0 to 2^n - 1 (n is # of bits), right most bits (least significant) vary rapidly than left most bits. The idea is to find right most string of 1's in x, and shift the pattern to right extreme, except the left most bit in the pattern. Shift the left most bit in the pattern (omitted bit) to left part of x by one position. An example makes it more clear,

_10

_(2)

_(10)
After practicing with few examples, it easy to understand. Use the below given program for generating more sets.
**Program Design:**
We need to note few facts of binary numbers. The expression x & -x will isolate right most set bit in x (ensuring x will use 2's complement form for negative numbers). If we add the result to x, right most string of 1's in x will be reset, and the immediate '0' left to this pattern of 1's will be set, which is part [B] of above explanation. For example if x = 156, x & -x will result in 00000100, adding this result to x yields 10100000 (see part D). We left with the right shifting part of pattern of 1's (part A of above explanation).
There are different ways to achieve part A. Right shifting is essentially a division operation. What should be our divisor? Clearly, it should be multiple of 2 (avoids 0.5 error in right shifting), and it should shift the right most 1's pattern to right extreme. The expression (x & -x) will serve the purpose of divisor. An EX-OR operation between the number X and expression which is used to reset right most bits, will isolate the rightmost 1's pattern.
**A Correction Factor:**
Note that we are adding right most set bit to the bit pattern. The addition operation causes a shift in the bit positions. The weight of binary system is 2, one shift causes an increase by a factor of 2. Since the increased number (rightOnesPattern in the code) being used twice, the error propagates twice. The error needs to be corrected. A right shift by 2 positions will correct the result.
The popular name for this program is **s**ame **n**umber **o**f **o**ne **b**its.

## Function Signature

```dart
dynamic nextHigherSameBits(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/next-higher-number-with-same-number-of-set-bits/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 17_bitwise_algorithms/03_hard/01_next_higher_with_same_set_bits
```

See the [solutions/](solutions/) folder for everyone's solutions.
