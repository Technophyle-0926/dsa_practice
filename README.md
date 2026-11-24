# DSA Practice (Dart)

Practising the [GeeksforGeeks DSA Tutorial](https://www.geeksforgeeks.org/dsa/dsa-tutorial-learn-data-structures-and-algorithms/) problems in Dart, together. Every contributor keeps their own solutions and progress.

📊 **[See everyone's progress → PROGRESS.md](PROGRESS.md)**

## Quick start

```sh
dart pub get
dart run tool/start.dart --user <your-github-username>   # once

dart run tool/next.dart                 # opens your next problem (or: next array / next array easy)
dart run tool/start.dart array basic 5  # or open a specific one (also: start reverse array)
# ...write the solution, run it with the command it prints...
dart run tool/submit.dart               # sends your solutions; GitHub checks + merges them (~1 min)
dart run tool/progress.dart --me        # your progress
```

New here? Read **[CONTRIBUTING.md](CONTRIBUTING.md)**. All commands and options: **[COMMANDS.md](COMMANDS.md)**.

## Structure

```
<NN>_<category>/                 e.g. 03_array
  README.md                      all problems + who solved them
  <NN>_<subcategory>/            00_basics (reading), then basic / easy / medium / hard / topics
    <NN>_<problem>/
      README.md                  statement, examples, function signature, GfG links
      problem.json               metadata + the function signature (used by tools)
      solutions/
        <github-username>.dart   one file per contributor (.md notes for reading items)
lib/ds.dart                      ListNode, DListNode, TreeNode helpers
tool/start.dart                  creates your solution file from the signature
tool/next.dart                   opens your next unsolved problem
tool/submit.dart                 sends your solutions; GitHub checks and merges them automatically
tool/progress.dart               builds PROGRESS.md, progress/<user>.md and the "Solved by" columns
```

## Categories (1048 problems)

| # | Category | Subcategories | Problems |
|---|---|---|---|
| 1 | [Logic Building](01_logic_building/README.md) | 4 | 50 |
| 2 | [Analysis of Algorithms](02_analysis_of_algorithms/README.md) | 4 | 13 |
| 3 | [Array](03_array/README.md) | 6 | 52 |
| 4 | [String](04_string/README.md) | 5 | 53 |
| 5 | [Hashing](05_hashing/README.md) | 4 | 54 |
| 6 | [Linked List](06_linked_list/README.md) | 5 | 58 |
| 7 | [Stack](07_stack/README.md) | 4 | 47 |
| 8 | [Queue](08_queue/README.md) | 4 | 21 |
| 9 | [Tree](09_tree/README.md) | 10 | 68 |
| 10 | [Graph](10_graph/README.md) | 4 | 85 |
| 11 | [Searching](11_searching/README.md) | 6 | 46 |
| 12 | [Sorting](12_sorting/README.md) | 4 | 53 |
| 13 | [Recursion](13_recursion/README.md) | 11 | 77 |
| 14 | [Greedy](14_greedy/README.md) | 10 | 77 |
| 15 | [Graph Algorithms](15_graph_algorithms/README.md) | 9 | 85 |
| 16 | [Dynamic Programming](16_dynamic_programming/README.md) | 6 | 77 |
| 17 | [Bitwise Algorithms](17_bitwise_algorithms/README.md) | 4 | 70 |
| 18 | [Segment Tree](18_segment_tree/README.md) | 4 | 35 |
| 19 | [Binary Indexed Tree](19_binary_indexed_tree/README.md) | 2 | 9 |
| 20 | [Trie](20_trie/README.md) | 2 | 15 |
| 21 | [Sqrt Decomposition](21_sqrt_decomposition/README.md) | 2 | 3 |
