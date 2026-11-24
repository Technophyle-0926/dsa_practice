# 13. Minimum tiles of sizes in powers of two to cover whole area

**Category:** Recursion → Mathematical

## Problem

Given an area of **N X M**. You have the infinite number of tiles of size 2^i X 2^i, where i = 0, 1, 2,... so on. The task is to find the minimum number of tiles required to fill the given area with tiles.
Examples:

```
Input : N = 5, M = 6.
Output : 9
Area of 5 X 6 can be covered with minimum 9 tiles.
6 tiles of 1 X 1, 2 tiles of 2 X 2, 1 tile of 4 X 4.
```

```
Input : N = 10, M = 5.
Output : 14
```

<!-- signature:start -->
## Function Signature

```dart
int minimumTilesSizesPowersTwo(int n, int m)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `minimumTilesSizesPowersTwo(5, 6)` → `9`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-tiles-of-sizes-in-powers-of-two-to-cover-whole-area/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/08_mathematical/13_minimum_tiles_of_sizes_in_powers_of_two_to_cover_whole_area
```

See the [solutions/](solutions/) folder for everyone's solutions.
