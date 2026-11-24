# 8. Stack Permutations

**Category:** Stack → Hard

## Problem

You have an empty stack and can perform push and pop operations in it. Given two arrays **a[]** and **b[]** of unique elements and both having the same length.

- a[] represents the order in which elements are pushed into a stack.
- b[] represents the order in which elements are expected to be popped from the stack.

Determine whether the given push and pop sequences are **valid.**

**Note:** The stack is empty initially and must also be empty after performing all the operations.

**Examples:**

```
Input: a[] = [1, 2, 3], b[] = [2, 1, 3]
Output: true
Explanation:
Take 1 from a and push it into the stack,
Take 2 from a and push it into the stack,
Take 2 from b and pop it from the stack,
Take 1 from b and pop it from the stack,
Take 3 from a and push it into the stack,
Take 3 from b and pop it from the stack
So, all the push and pop sequences are valid.
```

```
Input: a[] = [1, 2, 3], b[] = [3, 1, 2]
Output: false
Explanation: After pushing 1, 2, and 3, we can pop 3 as required. But the next element in b[] is 1, while the stack top is 2. Since 1 is blocked under 2, this order cannot be achieved.
```

<!-- signature:start -->
## Function Signature

```dart
bool stackPermutations(List<int> a, List<int> b)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `stackPermutations([1, 2, 3], [2, 1, 3])` → `true`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/stack-permutations-check-if-an-array-is-stack-permutation-of-other/
- 💻 Practice: https://www.geeksforgeeks.org/problems/stack-permutations/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 07_stack/03_hard/08_stack_permutations
```

See the [solutions/](solutions/) folder for everyone's solutions.
