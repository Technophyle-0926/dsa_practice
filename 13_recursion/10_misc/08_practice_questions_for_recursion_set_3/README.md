# 8. Practice Questions for Recursion | Set 3

**Category:** Recursion → Misc

## Problem

**Question 1 :** Predict the output of the following program. What does the following fun2() do in general?

Answer: For a positive n, fun2(n) prints the values of n, 2n, 4n, 8n ... while the value is smaller than LIMIT. After printing values in increasing order, it prints same numbers again in reverse order. For example fun2(100) prints 100, 200, 400, 800, 800, 400, 200, 100.
If n is negative, the function is returned immediately.

**Question 2 :** Predict the output of the following program. What does the following fun() do in general?

<!-- signature:start -->
## Function Signature

```dart
List<int> doublingSequence(int n)
```

> **Note:** Implement Question 1's fun2(n) with LIMIT = 1000: return the printed values (n, 2n, 4n, ... while < LIMIT, then the same in reverse); empty list if n <= 0.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `doublingSequence(100)` → `[100, 200, 400, 800, 800, 400, 200, 100]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/practice-questions-for-recursion-set-3/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start recursion misc 8
```

See the [solutions/](solutions/) folder for everyone's solutions.
