# 5. C++ program to implement Collatz Conjecture

**Category:** Recursion → Misc

## Problem

Given a positive integer n, the task is to find whether this number reaches 1 after performing the following two operations:-

- If n is even, then n = n/2.
- If n is odd, then n = 3*n + 1.
- Repeat the above steps, until it becomes 1.

For example, for n = 12, we get the sequence 12, 6, 3, 10, 5, 16, 8, 4, 2, 1.

**Examples:**

```
Input : n = 4
Output : YesInput : n = 5
Output : Yes
```

<!-- signature:start -->
## Function Signature

```dart
bool collatzReachesOne(int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `collatzReachesOne(4)` → `true`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/c-program-implement-collatz-conjecture/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start recursion misc 5
```

See the [solutions/](solutions/) folder for everyone's solutions.
