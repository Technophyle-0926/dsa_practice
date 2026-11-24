# 5. Next Greater Element

**Category:** Stack → Medium

## Problem

Given an array **arr[]** of integers, determine the **Next Greater Element** (NGE) for every element in the array, maintaining the order of appearance.

- The Next Greater Element for an element x is defined as the first element to the right of x in the array that is strictly greater than x.
- If no such element exists for an element, its Next Greater Element is -1.

**Examples:**

```
Input: arr[] = [1, 3, 2, 4]
Output: [3, 4, 4, -1]
Explanation: The next larger element to 1 is 3, 3 is 4, 2 is 4 and for 4, since it doesn't exist, it is -1.
```

```
Input: arr[] = [6, 8, 0, 1, 3]
Output: [8, -1, 1, 3, -1]
Explanation: The next larger element to 6 is 8, for 8 there is no larger elements hence it is -1, for 0 it is 1 , for 1 it is 3 and then for 3 there is no larger element on right and hence -1.
```

## Function Signature

```dart
List<int> nextGreaterElement(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/next-greater-element/
- 💻 Practice: https://www.geeksforgeeks.org/problems/next-larger-element-1587115620/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 07_stack/02_medium/05_next_greater_element
```

See the [solutions/](solutions/) folder for everyone's solutions.
