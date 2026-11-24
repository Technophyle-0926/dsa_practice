# 3. Word Boggle

**Category:** Trie → Problems

## Problem

Given a string array **dictionary[]** of size **n** containing distinct words and a character matrix **board[][]** of size **r × c**, find all words from the dictionary that can be formed in the board.

- A word can be formed by starting from any cell and moving to any of its 8 adjacent cells (horizontally, vertically, or diagonally).
- Each cell can be used at most once while forming a single word.

Return all dictionary words that can be formed in the board.

**Note:** The words in the output can be returned in any order.

**Examples :**

```
Input: board[][] = [[C, A, P], [A, N, D], [T, I, E]], dictionary[] = ["CAT"]
Output: ["CAT"]
Explanation: "CAT" can be formed by traversing adjacent cells (8 directions) without reusing any cell.
```

```
Input: board[][] = [[G, I, Z], [U, E, K], [Q, S, E]], dictionary[] = ["GEEKS", "FOR", "QUIZ", "GO"],
Output: ["GEEKS","QUIZ"]
Explanation: "GEEKS" and "QUIZ" can be formed by traversing adjacent cells (8 directions) without reusing any cell.
```

**Constraints:**
1 ≤ n ≤ 15
1 ≤ r, c ≤ 50
1 ≤ |dictionary[i]| ≤ 60
Each dictionary[i] may contain both lowercase and uppercase English letters.

## Links

- 💻 Practice: https://www.geeksforgeeks.org/problems/word-boggle4143/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
