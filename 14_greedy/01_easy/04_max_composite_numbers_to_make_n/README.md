# 4. Max Composite Numbers to Make n

**Category:** Greedy → Easy

## Problem

Given n, print the maximum number of composite numbers that sum up to n. First few composite numbers are 4, 6, 8, 9, 10, 12, 14, 15, 16, 18, 20, ………
**Examples:**

```
Input: 90
Output: 22
Explanation: If we add 21 4's, then we
get 84 and then add 6 to it, we get 90.

Input: 10
Output: 2
Explanation: 4 + 6 = 10
```

Below are some important observations.

- If the number is less than 4, it won’t have any combinations.
- If the number is 5, 7, 11, it wont have any splitting.
- Since smallest composite number is 4, it makes sense to use maximum number of 4s.
- For numbers that don't leave a composite remainder when divided by 4, we do following. If remainder is 1, we subtract 9 from it to get the number which is perfectly divisible by 4. If the remainder is 2, then subtract 6 from it to make n a number which is perfectly divisible by 4. If the remainder is 3, then subtract 15 from it to make n perfectly divisible by 4, and 15 can be made up by 9 + 6.

So the main observation is to make n such that is composes of maximum no of 4’s and the remaining can be made up by 6 and 9. We won’t need composite numbers more than that, as the composite numbers above 9 can be made up of 4, 6, and 9 if it is possible to make them up with composite numbers.
Below is the implementation of the above approach

<!-- signature:start -->
## Function Signature

```dart
int maxCompositeNumbersMakeN(int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `maxCompositeNumbersMakeN(90)` → `22`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/split-n-maximum-composite-numbers/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start greedy easy 4
```

See the [solutions/](solutions/) folder for everyone's solutions.
