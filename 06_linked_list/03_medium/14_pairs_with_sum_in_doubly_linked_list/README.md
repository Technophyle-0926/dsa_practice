# 14. Pairs with Sum in doubly linked list

**Category:** Linked List → Medium

## Problem

Given a sorted doubly linked list containing distinct positive integers and an integer target, find all pairs of nodes whose values add up to target.

**Examples:**

```
Input: target = 7
```

```
Output: [[1, 6], [2, 5]]
Explanation: There are two pairs (1, 6) and (2,5) with sum 7.
```

```
Input: target = 6
```

```
Output: [[1, 5]]
Explanation: There is one pairs  (1, 5) with sum 6.
```

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> pairsWithSumDll(DListNode? head, int target)
```

> **Note:** Each pair is [smaller, larger]; pairs sorted by first element.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `pairsWithSumDll(DListNode.fromList([1, 2, 4, 5, 6, 8, 9]), 7)` → `[[1, 6], [2, 5]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-pairs-given-sum-doubly-linked-list/
- 💻 Practice: https://www.geeksforgeeks.org/problems/find-pairs-with-given-sum-in-doubly-linked-list/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 06_linked_list/03_medium/14_pairs_with_sum_in_doubly_linked_list
```

See the [solutions/](solutions/) folder for everyone's solutions.
