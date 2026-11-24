# 2. Ternary Search Tree (Deletion)

**Category:** Tree → Ternary Search Tree

## Problem

In the SET 1 post on TST we have described how to insert and search a node in TST. In this article, we will discuss algorithm on how to delete a node from TST.

During delete operation we delete the key in bottom-up manner using recursion. The following are possible cases when deleting a key from trie.

```
Key may not be there in TST.
Solution: Delete operation should not modify TST.Key present as unique key (no part of key contains another key (prefix), nor the key itself is prefix of another key in TST).
Solution: Delete all the nodes.Key is prefix key of another long key in TST.
Solution: Unmark the leaf node.Key present in TST, having atleast one other key as prefix key.
Solution: Delete nodes from end of key until first leaf node of longest prefix key.
```

**Explanation for delete_node function**

- Let suppose we want to delete string "BIG",since it is not present in TST so after matching with first character 'B', delete_node function will return zero. Hence nothing is deleted.
- Now we want to delete string "BUG", it is Uniquely present in TST i.e neither it has part which is the prefix of other string nor it is prefix to any other string, so it will be deleted completely.
- Now we want to delete string "CAT", since it is prefix of string "CATS", we cannot delete anything from the string "CAT" and we can only unmark the leaf node which will ensure that "CAT" is no longer a member string of TST.
- Now we want to delete string "CATS", since it has a prefix string "CAT" which also is a member string of TST so we can only delete last character of string "CATS" which will ensure that string "CAT" still remains the part of TST.

<!-- signature:start -->
## Function Signature

```dart
List<bool> ternarySearchTreeDelete(List<String> words, List<String> deletions, List<String> queries)
```

> **Note:** Insert words, delete each word in deletions (absent ones are ignored), then report for each query whether it is still stored.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `ternarySearchTreeDelete(["CAT", "CATS", "BUG", "UP"], ["CAT", "BIG"], ["CAT", "CATS", "BUG"])` → `[false, true, true]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/ternary-search-tree-deletion/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start tree ternary_search_tree 2
```

See the [solutions/](solutions/) folder for everyone's solutions.
