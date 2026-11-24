# 6. Auto-complete feature using Trie

**Category:** Trie → Problems

## Problem

We are given a Trie with a set of strings stored in it. Now the user types in a prefix of his search query, we need to give him all recommendations to auto-complete his query based on the strings stored in the Trie. We assume that the Trie stores past searches by the users.
For example if the Trie store {"abc", "abcd", "aa", "abbbaba"} and the User types in "ab" then he must be shown {"abc", "abcd", "abbbaba"}.
**Prerequisite** Trie Search and Insert.

Given a query prefix, we search for all words having this query.

- Search for the given query using the standard Trie search algorithm.
- If the query prefix itself is not present, return -1 to indicate the same.
- If the query is present and is the end of a word in Trie, print query. This can quickly be checked by seeing if the last matching node has **isEndWord** flag set. We use this flag in Trie to mark the end of word nodes for purpose of searching.
- If the last matching node of the query has no children, return.
- Else recursively print all nodes under a subtree of last matching node.

Below are few implementations of the above steps.

<!-- signature:start -->
## Function Signature

```dart
List<String> autoComplete(List<String> words, String prefix)
```

> **Note:** Return stored words starting with prefix in lexicographic order; empty list if none.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `autoComplete(["abc", "abcd", "aa", "abbbaba"], "ab")` → `["abbbaba", "abc", "abcd"]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/auto-complete-feature-using-trie/
- 💻 Practice: https://www.geeksforgeeks.org/problems/search-query-auto-complete/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start trie problems 6
```

See the [solutions/](solutions/) folder for everyone's solutions.

<!-- results:start -->
## Leaderboard

Test it on your computer first: `./dsa test trie problems 6`

_No solutions yet._
<!-- results:end -->
