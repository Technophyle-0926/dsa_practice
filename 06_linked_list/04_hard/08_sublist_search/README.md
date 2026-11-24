# 8. Sublist Search

**Category:** Linked List → Hard

## Problem

Given two linked lists, the task is to check whether the first list is present in 2nd list or not.

**Examples:**

```
Input: list1 =  10->20, list2  = 5->10->20
Output : Yes
Explanation: 5 -> 10 -> 20
```

```
Input: list1 =  1->2, list2  = 1->2->1->2->3->4
Output: Yes
Explanation: 1 -> 2 -> 1 -> 2 -> 3 -> 4
```

```
Input: list1 =  1->2->3->4, list2  = 1->2->2->1->2->3
Output: No
Explanation: List 1 is not present in List 2.
```

<!-- signature:start -->
## Function Signature

```dart
bool sublistSearch(ListNode? list1, ListNode? list2)
```

> **Note:** Returns true if list1 appears as a contiguous run of nodes inside list2.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `sublistSearch(ListNode.fromList([10, 20]), ListNode.fromList([5, 10, 20]))` → `true`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/sublist-search-search-a-linked-list-in-another-list/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start linked_list hard 8
```

See the [solutions/](solutions/) folder for everyone's solutions.
