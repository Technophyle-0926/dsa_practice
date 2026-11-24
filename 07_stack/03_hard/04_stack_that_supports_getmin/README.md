# 4. Stack that supports getMin()

**Category:** Stack → Hard

## Problem

Design a SpecialStack that supports push(x), pop(), peek(), and getMin() in **O(1)** time.

- **push(x)** → add element x
- **pop()** → remove top element
- **peek()** → return top element without removing; -1 if empty
- **getMin()** → return minimum element; -1 if empty

All operations run in O(1).

**Example:**

```
Input: operations[] = [push(2), push(3), peek(), pop(), getMin(), push(1), getMin()]
Output: [3, 2, 1]
Explanation:
push(2): Stack is [2]
push(3): Stack is [2, 3]
peek(): Top element is 3
pop(): Removes 3, stack is [2]
getMin(): Minimum element is 2
push(1): Stack is [2, 1]
getMin(): Minimum element is 1
```

```
Input: operations[] = [push(10), getMin(), push(5), getMin(), pop()]
Output: [10, 5]
Explanation:
push(10): Stack is [10]
getMin(): Minimum element is 10
push(5): Stack is [10, 5]
getMin(): Minimum element is 5
pop(): Removes 5, stack is [10]
```

## Function Signature

```dart
dynamic stackThatSupportsGetmin(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/design-a-stack-that-supports-getmin-in-o1-time-and-o1-extra-space/
- 💻 Practice: https://www.geeksforgeeks.org/problems/get-minimum-element-from-stack/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 07_stack/03_hard/04_stack_that_supports_getmin
```

See the [solutions/](solutions/) folder for everyone's solutions.
