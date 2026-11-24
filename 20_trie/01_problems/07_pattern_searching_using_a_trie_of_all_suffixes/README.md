# 7. Pattern Searching using a Trie of all Suffixes

**Category:** Trie → Problems

## Problem

Problem Statement: Given a text txt[0..n-1] and a pattern pat[0..m-1], write a function search(char pat[], char txt[]) that prints all occurrences of pat[] in txt[]. You may assume that n > m.
As discussed in the previous post, we discussed that there are two ways efficiently solve the above problem.
**1)** Preprocess Pattern: KMP Algorithm, Rabin Karp Algorithm, Finite Automata, Boyer Moore Algorithm.
**2)** Preprocess Text: Suffix Tree

The best possible time complexity achieved by first (preprocessing pattern) is O(n) and by second (preprocessing text) is O(m) where m and n are lengths of pattern and text respectively.
Note that the second way does the searching only in O(m) time and it is preferred when text doesn't change very frequently and there are many search queries. We have discussed Suffix Tree (A compressed Trie of all suffixes of Text) .
Implementation of Suffix Tree may be time consuming for problems to be coded in a technical interview or programming contexts. In this post simple implementation of a Standard Trie of all Suffixes is discussed. The implementation is close to suffix tree, the only thing is, it's a simple Trie instead of compressed Trie.

As discussed in Suffix Tree post, the idea is, every pattern that is present in text (or we can say every substring of text) must be a prefix of one of all possible suffixes. So if we build a Trie of all suffixes, we can find the pattern in O(m) time where m is pattern length.

**Building a Trie of Suffixes**
1) Generate all suffixes of given text.
2) Consider all suffixes as individual words and build a trie.
Let us consider an example text "banana\0" where '\0' is string termination character. Following are all suffixes of "banana\0"

If we consider all of the above suffixes as individual words and build a Trie, we get following.

<!-- signature:start -->
## Function Signature

```dart
List<int> searchPatternSuffixTrie(String txt, String pat)
```

> **Note:** Return all 0-based starting indices of pat in txt in increasing order (empty if none).

Your solution must define this function with the same name and parameters; the leaderboard calls it.
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/pattern-searching-using-trie-suffixes/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 20_trie/01_problems/07_pattern_searching_using_a_trie_of_all_suffixes
```

See the [solutions/](solutions/) folder for everyone's solutions.
