# 4. Longest Sequence of 1’s in Binary with One Flip

**Category:** Bitwise Algorithms → Hard

## Problem

Give an integer n. We can flip exactly one bit. Write code to find the length of the longest sequence of 1 s you could create.

**Examples:**

```
Input : 1775
Output : 8
Binary representation of 1775 is 11011101111.
After flipping the highlighted bit, we get
consecutive 8 bits. 11011111111.
Input : 12
Output : 3
Input : 15
Output : 5
Input : 71
Output: 4
Binary representation of 71 is 1000111.
After flipping the highlighted bit, we get
consecutive 4 bits. 1001111.
```

A **simple solution** is to store the binary representation of a given number in a binary array. Once we have elements in a binary array, we can apply the methods discussed here.

An **efficient solution** is to walk through the bits in the binary representation of the given number. We keep track of the current 1's sequence length and the previous 1's sequence length. When we see a zero, update the previous Length:

- If the next bit is a 1, the previous Length should be set to the current Length.
- If the next bit is a 0, then we can’t merge these sequences together. So, set the previous Length to 0.

We update max length by comparing the following two:

- The current value of max-length
- Current-Length + Previous-Length .
- **Result = return max-length+1** (// add 1 for flip bit count )

## Function Signature

```dart
int longestSequence1sBinaryOne(int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-longest-sequence-1s-binary-representation-one-flip/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 17_bitwise_algorithms/03_hard/04_longest_sequence_of_1s_in_binary_with_one_flip
```

See the [solutions/](solutions/) folder for everyone's solutions.
