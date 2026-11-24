# 11. Booth’s Multiplication Algorithm

**Category:** Bitwise Algorithms → Hard

## Problem

Booth's algorithm is a multiplication algorithm that multiplies two signed binary numbers in 2's complement notation.
Booth used desk calculators that were faster at shifting than adding and created the algorithm to increase their speed. Booth’s algorithm is of interest in the study of computer architecture. Here's the implementation of the algorithm.
**Examples:**

```
Input : 0110, 0010
Output :  qn      q[n+1]                  AC      QR     sc(step count)
                          initial         0000   0010        4
          0       0       rightShift      0000   0001        3
          1       0       A = A - BR      1010
                          rightShift      1101   0000        2
          0       1       A = A + BR      0011
                          rightShift      0001   1000        1
          0       0       rightShift      0000   1100        0

Result=1100
```

<!-- signature:start -->
## Function Signature

```dart
String boothsMultiplicationAlgorithm(String multiplicand, String multiplier)
```

> **Note:** Inputs are n-bit two's complement strings (multiplicand BR, multiplier QR); return the 2n-bit product AC+QR.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `boothsMultiplicationAlgorithm("0110", "0010")` → `"00001100"`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/booths-multiplication-algorithm/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 17_bitwise_algorithms/03_hard/11_booths_multiplication_algorithm
```

See the [solutions/](solutions/) folder for everyone's solutions.
