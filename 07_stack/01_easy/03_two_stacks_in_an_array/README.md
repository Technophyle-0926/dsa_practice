# 3. Two stacks in an array

**Category:** Stack → Easy

## Problem

Create a data structure **twoStacks** that represent two stacks. Implementation of twoStacks should use only one array, i.e., both stacks should use the same array for storing elements.

Following functions must be supported by twoStacks.

- push1(int x) --> pushes x to first stack
- push2(int x) --> pushes x to second stack
- pop1() --> pops an element from first stack and return the popped element
- pop2() --> pops an element from second stack and return the popped element

**Examples:**

```
Input: push1(2), push1(3), push2(4), pop1(), pop2(), pop2()
Output: [3, 4, -1]
Explanation: push1(2) the stack1 will be [2]
                        push1(3) the stack1 will be [2,3]
                        push2(4) the stack2 will be [4]
                        pop1() the popped element will be 3 from stack1 and stack1 will be [2]
                        pop2() the popped element will be 4 from stack2 and now stack2 is empty
                        pop2() the stack2 is now empty hence returned -1
```

```
Input: push1(1), push2(2), pop1(), push1(3), pop1(), pop1()
Output: [1, 3, -1]
Explanation: push1(1) the stack1 will be [1]
push2(2) the stack2 will be [2]
pop1() the popped element will be 1
push1(3) the stack1 will be [3]
pop1() the popped element will be 3
pop1() the stack1 is now empty hence returned -1
```

<!-- signature:start -->
## Function Signature

```dart
List<int> twoStacks(List<String> ops, List<List<int>> args)
```

> **Note:** ops[i] is 'push1'/'push2' (args[i] = [x]) or 'pop1'/'pop2' (args[i] = []); returns every popped value in order, -1 when that stack is empty.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `twoStacks(["push1", "push1", "push2", "pop1", "pop2", "pop2"], [[2], [3], [4], [], [], []])` → `[3, 4, -1]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/implement-two-stacks-in-an-array/
- 💻 Practice: https://www.geeksforgeeks.org/problems/implement-two-stacks-in-an-array/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 07_stack/01_easy/03_two_stacks_in_an_array
```

See the [solutions/](solutions/) folder for everyone's solutions.
