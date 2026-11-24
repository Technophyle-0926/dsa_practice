# 12. Union and Intersection

**Category:** Linked List → Medium

## Problem

Given two singly linked lists, create a new linked list that contains the union of elements present in both lists.

- Each element should appear only once in the resulting list (no duplicates allowed).
- The order of elements in the resulting list should be, all distinct nodes of the first list then remaining distinct nodes (nodes that are not in first) of the second list

**Example:**

```
Input: head1 = 9->6->4->3->8, head2 = 1->2->8->6->2
```

```
Output: 9 -> 6 -> 4 -> 3 -> 8 -> 1 -> 2
```

```
Explanation: All distinct nodes of first list then remaining nodes (nodes that are not in first) of the second list

Input: head1 = 1->5->1->2->2->5, head2 = 4->5->6->7->1
```

```
Output: 1 -> 5 -> 2 -> 4 -> 6 -> 7
```

```
Explanation: All distinct nodes of first list then remaining nodes of the second list.
```

## Function Signature

```dart
dynamic unionIntersection(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/union-and-intersection-of-two-linked-lists/
- 💻 Practice: https://www.geeksforgeeks.org/problems/union-of-two-linked-list/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 06_linked_list/03_medium/12_union_and_intersection
```

See the [solutions/](solutions/) folder for everyone's solutions.
