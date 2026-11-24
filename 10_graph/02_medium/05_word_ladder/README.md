# 5. Word Ladder

**Category:** Graph → Medium

## Problem

Given two distinct words **s** and **e**, and a list of unique words **words[]**, where all words have the same length, find the length of the **shortest** transformation sequences from start to end. A valid transformation sequence must satisfy the following conditions:

- Only **one** character can be changed in each transformation.
- Every transformed word must exist in words[], including e.
- All words consist only of lowercase English letters.
- s may or may not be present in **words[]**.

Return the length of the shortest transformation sequence from s to e. If no such sequence exists, return **0**.

**Examples:**

```
Input: words[] = ["des", "der", "dfr", "dgt", "dfs"], start = "der", end = "dfs"
Output: 3
Explanation: The length of the smallest transformation sequence from "der" to "dfs" is 3 i.e "der" -> "dfr" -> "dfs".

Input: words[] = ["geek", "gefk"], start = "gedk", end = "geek"
Output: 2
Explanation: The length of the smallest transformation sequence from "gedk" to "geek" is 2 i.e "gedk" -> "geek".

Input: words[] = ["poon", "plee", "same", "poie", "plea", "plie", "poin"], start = "toon", end = "plea"
Output: 7
Explanation: The length of the smallest transformation sequence from "toon" to "plea" is 7 i.e toon -> poon -> poin -> poie -> plie -> plee -> plea.
```

<!-- signature:start -->
## Function Signature

```dart
int wordLadder(List<String> words, String start, String end)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `wordLadder(["des", "der", "dfr", "dgt", "dfs"], "der", "dfs")` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/word-ladder-length-of-shortest-chain-to-reach-a-target-word/
- 💻 Practice: https://www.geeksforgeeks.org/problems/word-ladder/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start graph medium 5
```

See the [solutions/](solutions/) folder for everyone's solutions.
