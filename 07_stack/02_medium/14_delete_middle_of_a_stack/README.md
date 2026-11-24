# 14. Delete middle of a stack

**Category:** Stack → Medium

## Problem

Given a stack **s**, delete the middle element of the stack without using any additional data structure. The middle element is defined as the floor(size of stack + 1) / 2)-th element from the bottom of the stack (using 1-based indexing).

**Note:** The output shown by the compiler is the stack from top to bottom.

**Examples:**

```
Input: s = [10, 20, 30, 40, 50]
Output: [50, 40, 20, 10]
Explanation: The bottom-most element will be 10 and the top-most element will be 50. Middle element will be element at index 3 from bottom, which is 30. Deleting 30, stack will look like [10, 20, 40, 50].
```

```
Input: s = [10, 20, 30, 40]
Output: [40, 30, 10]
Explanation: The bottom-most element will be 10 and the top-most element will be 40. Middle element will be element at index 2 from bottom, which is 20. Deleting 20, stack will look like [10, 30, 40].
```

<!-- signature:start -->
## Function Signature

```dart
List<int> deleteMiddleStack(List<int> s)
```

> **Note:** Input is listed bottom to top; return the resulting stack listed top to bottom, as in the examples.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `deleteMiddleStack([10, 20, 30, 40, 50])` → `[50, 40, 20, 10]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/delete-middle-element-stack/
- 💻 Practice: https://www.geeksforgeeks.org/problems/delete-middle-element-of-a-stack/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 07_stack/02_medium/14_delete_middle_of_a_stack
```

See the [solutions/](solutions/) folder for everyone's solutions.
