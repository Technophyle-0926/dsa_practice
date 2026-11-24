# 16. Check for stack sortable

**Category:** Stack → Medium

## Problem

Given an array **arr[]** of **n** distinct elements, where each element is between **1** and **n** (inclusive), determine if it is **stack-sortable**.
**Note:** An array **a[]** is considered **stack-sortable** if it can be rearranged into a sorted array **b[]** using a temporary stack **stk** with the following operations:

- Remove the **first** element from **a[]** and push it into **stk**.
- Remove the **top** element from **stk** and append it to **b[]**.

If all elements from **a[]** can be moved to **b[]** in this manner, ensuring that **b[]** is **sorted** in **ascending** order, then **a[]** is **stack-sortable**.

**Examples:**

```
Input: arr[] = [4, 1, 3, 2]
Output: Yes
Explanation: Elements are pushed and popped in the following order:
```

```
Since b[] is sorted, arr[] is stack-sortable.
```

```
Input: arr[] = [4, 2, 3, 1]
Output: No
Explanation: Elements are pushed and popped in the following order:
```

```
At this point, we try to pop elements in ascending order (1, 2, 3, 4):
```

```
Given, array arr[] is a permutation of [1, …, n] and we want the order to be number from 1 to n. We keep track of next expected number (initially 1), we pop an item when top of the stack matches the expected number, else push the item to stack. At the end, if our expected number is (n+1), our input array is stack sortable, otherwise not.
```

<!-- signature:start -->
## Function Signature

```dart
bool checkStackSortable(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `checkStackSortable([4, 1, 3, 2])` → `true`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/check-array-stack-sortable/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 07_stack/02_medium/16_check_for_stack_sortable
```

See the [solutions/](solutions/) folder for everyone's solutions.
