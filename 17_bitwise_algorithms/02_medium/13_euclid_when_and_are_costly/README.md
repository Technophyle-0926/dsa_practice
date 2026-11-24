# 13. Euclid when % and / are costly

**Category:** Bitwise Algorithms → Medium

## Problem

Euclid's algorithm is used to find GCD of two numbers.
There are mainly two versions of algorithm.
**Version 1 (Using subtraction)**

**Time Complexity:** O(max(a, b))

**Auxiliary Space:** O(1)

**Version 2 (Using modulo operator)**

**Time Complexity:** O(log(max(a, b)))

**Auxiliary Space:** O(1)

**Which of the above two is more efficient?**
Version 1 can take linear time to find the GCD, consider the situation when one of the given numbers is much bigger than the other. Version 2 is obviously more efficient as there are less recursive calls and takes logarithmic time.
**Consider a situation where modulo operator is not allowed, can we optimize version 1 to work faster?**
Below are some important observations. The idea is to use bitwise operators. We can find x/2 using x>>1. We can check whether x is odd or even using x&1.
gcd(a, b) = 2*gcd(a/2, b/2) if both a and b are even.
gcd(a, b) = gcd(a/2, b) if a is even and b is odd.
gcd(a, b) = gcd(a, b/2) if a is odd and b is even.
Below is C++ implementation.

## Function Signature

```dart
dynamic euclidWhenAreCostly(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/euclids-algorithm-when-and-operations-are-costly/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 17_bitwise_algorithms/02_medium/13_euclid_when_and_are_costly
```

See the [solutions/](solutions/) folder for everyone's solutions.
