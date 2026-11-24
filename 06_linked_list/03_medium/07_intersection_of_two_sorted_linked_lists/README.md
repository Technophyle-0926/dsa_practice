# 7. Intersection of two Sorted Linked Lists

**Category:** Linked List → Medium

## Problem

Given two singly linked lists **head1** and **head2**, where both lists are sorted in increasing order, find their intersection and create a new linked list containing all the common elements.

- If an element occurs multiple times in both lists, it should appear in the intersection as many times as it occurs in both lists.
- The original linked lists should not be modified.

**Example:**

```
Input:  head1 = 1 -> 2 -> 3 -> 4 -> 6, head2 = 2 -> 4 -> 6 -> 8
Output:  2 -> 4-> 6
Explanation: The elements 2, 4, and 6 are common in both lists, so they appear in the intersection list.
```

```
Input: head1 = 1 -> 2 -> 2 -> 3 -> 4, head2 = 2 -> 2 -> 2 -> 4 -> 5
Output:  2 -> 2 -> 2 -> 3 -> 4
Explanation:  For the given two linked list, 2, 2 and 4 are the elements in the intersection.
```

<!-- signature:start -->
## Function Signature

```dart
ListNode? intersectionTwoSortedLinkedLists(ListNode? head1, ListNode? head2)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `intersectionTwoSortedLinkedLists(ListNode.fromList([1, 2, 3, 4, 6]), ListNode.fromList([2, 4, 6, 8]))` → `2 -> 4-> 6`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/intersection-of-two-sorted-linked-lists/
- 💻 Practice: https://www.geeksforgeeks.org/problems/intersection-of-two-sorted-linked-lists/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start linked_list medium 7
```

See the [solutions/](solutions/) folder for everyone's solutions.
