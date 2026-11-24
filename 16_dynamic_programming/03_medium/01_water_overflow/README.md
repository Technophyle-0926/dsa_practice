# 1. Water Overflow

**Category:** Dynamic Programming → Medium

## Problem

There is a **stack** of **water glasses** in the form of a **Pascal triangle** and a person wants to pour the **water** at the **topmost glass**, but the **capacity** of each glass is **1 unit**. Overflow occurs in such a way that after **1 unit**, **1/2 of the remaining unit** gets into the **bottom left** glass and the other half in the **bottom right glass**. We pour **k unit**s of water into the **topmost** glass. The task is to find how much water is there in the **c'th glass** of the **r'th row.**

**Note:** Assume that there are **enough glasses i**n the triangle till no glass overflows.

**Example:**

```
Input: k = 3, r = 2, c = 1
Output: 1.000000
Explanation: After the first glass, 2 units of water will remain and they will spread equally on the two glasses on the second row. Therefore, the glass on the 2nd row and 1st column will have 1 unit of water.
```

```
Input: k = 2, r = 2, c = 2
Output: 0.5
Explanation: After the first glass, 1 units of water will remain and they will spread equally on the two glasses on the second row. Therefore, the glass on the 2nd row and 2nd column will have half unit of water.
```

<!-- signature:start -->
## Function Signature

```dart
double waterOverflow(int k, int r, int c)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `waterOverflow(3, 2, 1)` → `1.000000`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-water-in-a-glass/
- 💻 Practice: https://www.geeksforgeeks.org/problems/champagne-overflow2636/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start dynamic_programming medium 1
```

See the [solutions/](solutions/) folder for everyone's solutions.
