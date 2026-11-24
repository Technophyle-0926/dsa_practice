# 3. Auto-complete feature using Ternary Search Tree

**Category:** Tree → Ternary Search Tree

## Problem

Given a set of strings **S** and a string **patt** the task is to autocomplete the string **patt** to strings from **S** that have **patt** as a prefix, using a Ternary Search Tree. If no string matches the given prefix, print **"None"**.
**Examples:**

```
Input: S = {"wallstreet", "geeksforgeeks", "wallmart", "walmart", "waldomort", "word"],
patt = "wall"
Output:
wallstreet
wallmart
Explanation:
Only two strings {"wallstreet", "wallmart"} from S matches with the given pattern "wall".
Input: S = {"word", "wallstreet", "wall", "wallmart", "walmart", "waldo", "won"}, patt = "geeks"
Output: None
Explanation:
Since none of word of set matches with pattern so empty list will be printed.
```

**Trie Approach:** Please refer this article to learn about the implementation using Trie data structure.
**Ternary Search Tree** **Approach** Follow the steps below to solve the problem:

- Insert all the characters of the strings in **S** into the Ternary Search Tree based on the following conditions:
If the character to be inserted is smaller than current node value, traverse the left subtree.

- If the character to be inserted is greater than current node value, traverse the right subtree to.
- If the character to be inserted is same as that of the current node value, traverse the equal subtree if it is not the end of the word. If so, mark the node as the end of the word.
- Follow a similar approach for extracting suggestions.
- Traverse the tree to search the given prefix **patt** following a similar traversal technique as mentioned above.
- If the given prefix is not found, print "None".
- If the given prefix is found, traverse the tree from the node where the prefix ends. Traverse the left subtree and generate suggestions followed by the right and equal subtrees from every node .
- Every time a node is encountered which has the **endofWord** variable set, it denotes that a suggestion has been obtained. Insert that suggestion into **words**.
- Return **words** after generating all possible suggestions.

## Function Signature

```dart
String autoCompleteFeatureTernarySearch(List<String> S, String patt)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/how-to-implement-text-auto-complete-feature-using-ternary-search-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/05_ternary_search_tree/03_auto_complete_feature_using_ternary_search_tree
```

See the [solutions/](solutions/) folder for everyone's solutions.
