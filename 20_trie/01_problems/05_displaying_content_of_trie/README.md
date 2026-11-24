# 5. Displaying content of Trie

**Category:** Trie → Problems

## Problem

Trie is an efficient information retrieval data structure. In our previous post on trie we have discussed about basics of trie and how to insert and search a key in trie. In this post we will discuss about displaying all of the content of a trie. That is, to display all of the keys present in the Trie.
**Examples:**

```
Input: If Trie is      root
                    /   \    \
                    t   a     b
                    |   |     |
                    h   n     y
                    |   |  \  |
                    e   s  y  e
                 /  |   |
                 i  r   w
                 |  |   |
                 r  e   e
                        |
                        r
Output: Contents of Trie:
        answer
        any
        bye
        their
        there
```

<!-- signature:start -->
## Function Signature

```dart
List<String> displayTrieContents(List<String> words)
```

> **Note:** Insert words into a trie and return all stored keys in lexicographic order.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `displayTrieContents(["their", "there", "answer", "any", "bye"])` → `["answer", "any", "bye", "their", "there"]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/trie-display-content/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 20_trie/01_problems/05_displaying_content_of_trie
```

See the [solutions/](solutions/) folder for everyone's solutions.
