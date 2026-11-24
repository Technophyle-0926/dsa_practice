# 11. Iterative Tower of Hanoi

**Category:** Stack → Medium

## Problem

The Tower of Hanoi is a mathematical puzzle with three poles and stacked disks of different sizes.
The goal is to move all disks from the source pole to the destination pole using an auxiliary pole, following two rules:

- Only one disk can be moved at a time.
- A larger disk cannot be placed on a smaller one.

We've already discussed a recursive solution for the Tower of Hanoi. We have also seen that for n disks, a total of  2^n – 1 moves are required.

**Iterative Algorithm:**

```
1. Calculate the total number of moves required i.e. "pow(2, n) - 1" here n is number of disks.
2. If number of disks (i.e. n) is even then interchange destination pole and auxiliary pole.
3. for i = 1 to total number of moves
```

**Example:**

```
Let us understand with a simple example with 3 disks:
```

After all iterations, the destination pole holds the disks in order of size. Each time a disk (other than the smallest) is moved, the next move must involve the smallest disk, as it remains on top of the spare pole with no other options available.

## Function Signature

```dart
dynamic iterativeTowerHanoi(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/iterative-tower-of-hanoi/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 07_stack/02_medium/11_iterative_tower_of_hanoi
```

See the [solutions/](solutions/) folder for everyone's solutions.
