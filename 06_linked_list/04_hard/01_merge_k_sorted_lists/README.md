# 1. Merge K Sorted Lists

**Category:** Linked List → Hard

## Problem

Given **k** sorted linked lists of different sizes, we need to merge them into a single list while maintaining their sorted order.

**Examples:**

```
Input:
```

```
Output:
```

```
Explanation: Merged lists in a sorted order where every element is greater than the previous element.
```

```
Input:
```

```
Output:
```

<!-- signature:start -->
## Function Signature

```dart
ListNode? mergeKSortedLists(List<ListNode?> lists)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `mergeKSortedLists([ListNode.fromList([1, 3, 7]), ListNode.fromList([2, 4, 8]), ListNode.fromList([9])])` → `1 -> 2 -> 3 -> 4 -> 7 -> 8 -> 9`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/merge-k-sorted-linked-lists/
- 💻 Practice: https://www.geeksforgeeks.org/problems/merge-k-sorted-linked-lists/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start linked_list hard 1
```

See the [solutions/](solutions/) folder for everyone's solutions.
