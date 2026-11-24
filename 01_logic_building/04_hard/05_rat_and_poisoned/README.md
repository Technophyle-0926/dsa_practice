# 5. Rat and Poisoned

**Category:** Logic Building → Hard

## Problem

Given N number of bottles in which one bottle is poisoned. So the task is to find out the minimum number of rats required to identify the poisoned bottle. A rat can drink any number of bottles at a time and if any of the taken bottles is poisonous, then the rat dies and cannot drink anymore.

**Examples:**

```
Input: N = 4
Output: 2
Explanation: The minimum number of rats needed to find the poisoned bottle among 4 bottles is 2, using binary representation.
```

```
Input: N = 100
Output: 7
Explanation: Since 2⁷ = 128 can cover up to 100 bottles, a minimum of 7 rats is required for identification.
```

```
Input: N = 1000
Output: 10
Explanation: The minimum number of rats required is 10, as 2^10 = 1024 can uniquely identify one poisoned bottle among 1000.
```

<!-- signature:start -->
## Function Signature

```dart
int ratPoisoned(int N)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `ratPoisoned(4)` → `2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/rat-and-poisoned-bottle-problem/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start logic_building hard 5
```

See the [solutions/](solutions/) folder for everyone's solutions.
