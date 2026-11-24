# 5. Build a segment tree for N-ary rooted tree

**Category:** Segment Tree → Interesting Problems

## Problem

**Prerequisite:** Segment tree and depth first search.
In this article, an approach to convert an N-ary rooted tree( a tree with more than 2 children) into a segment tree is discussed which is used to perform a range update queries.
**Why do we need a segment tree when we already have an n-ary rooted tree?**
Many times, a situation occurs where the same operation has to be performed on multiple nodes and their subtrees along with query operations multiple times.
Let’s say that we have to perform N updates on different subtrees. Every operation can take up to O(N) time as it is an N-ary tree so overall complexity will be O(N^2) which is too slow to process more than 10^3 updates queries. So we have to go the other way around and we will build a segment tree for the same.

## Function Signature

```dart
dynamic buildSegmentTreeNAry(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/build-a-segment-tree-for-n-ary-rooted-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 18_segment_tree/03_interesting_problems/05_build_a_segment_tree_for_n_ary_rooted_tree
```

See the [solutions/](solutions/) folder for everyone's solutions.
