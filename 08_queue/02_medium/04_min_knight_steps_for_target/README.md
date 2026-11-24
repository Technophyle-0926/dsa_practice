# 4. Min Knight steps for target

**Category:** Queue → Medium

## Problem

Given a square chessboard of size **n × n**, the initial position **knightPos[]** and target position **targetPos[]** of a Knight are given. Find the minimum number of moves required for the Knight to reach targetPos.

A Knight moves in an L-shape, covering 2 cells in one direction and 1 cell perpendicular to it. From (x, y), it can move to:

- (x ± 2, y ± 1)
- (x ± 1, y ± 2)

This gives at most 8 possible moves:

**Note:** The positions are given using 1-based indexing.

**Examples:**

```
Input: n = 3, knightPos[] = [3, 3], targetPos[]= [1, 2]
Output: 1
Explanation: Knight takes 1 step to reach from  (3, 3) to (1 ,2).
```

```
Input: n = 6, knightPos[] = [1, 3], targetPos[] = [5, 1]
Output: 2
Explanation: In above diagram Knight takes 2 step to reach from (1, 3) to (5, 1): (1, 3) -> (3, 2) -> (5, 1)
```

<!-- signature:start -->
## Function Signature

```dart
int minKnightStepsTarget(int n, List<int> knightPos, List<int> targetPos)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `minKnightStepsTarget(3, [3, 3], [1, 2])` → `1`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-steps-reach-target-knight/
- 💻 Practice: https://www.geeksforgeeks.org/problems/steps-by-knight5927/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 08_queue/02_medium/04_min_knight_steps_for_target
```

See the [solutions/](solutions/) folder for everyone's solutions.
