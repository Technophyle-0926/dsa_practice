# 12. Pairs with Pandigital Concatenation

**Category:** Bitwise Algorithms → Hard

## Problem

A pair of strings when concatenated is said to be a 'Pandigital Concatenation' if their concatenation consists of all digits from (0 - 9) in any order at least once.The task is, given N strings, compute the number of pairs resulting in a 'Pandigital Concatenation'.

**Examples:**

```
Input  : num[] = {"123567", "098234", "14765", "19804"}
Output : 3
The pairs, 1^st and 2^nd giving
(123567098234),1^st and 4^rd giving(12356719804) and
2^nd and 3^rd giving (09823414765),
on concatenation result in Pandigital Concatenations.

Input : num[] =  {"56789", "098345", "1234"}
Output : 0
None of the pairs on concatenation result in Pandigital
Concatenations.
```

<!-- signature:start -->
## Function Signature

```dart
int pairsPandigitalConcatenation(List<String> numValue)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `pairsPandigitalConcatenation(["123567", "098234", "14765", "19804"])` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/number-pairs-pandigital-concatenation/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 17_bitwise_algorithms/03_hard/12_pairs_with_pandigital_concatenation
```

See the [solutions/](solutions/) folder for everyone's solutions.
