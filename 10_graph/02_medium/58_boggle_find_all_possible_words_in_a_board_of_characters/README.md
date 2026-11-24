# 58. Boggle (Find all possible words in a board of characters)

**Category:** Graph → Medium

## Problem

Given a string array **dictionary[]** of size **n** containing distinct words and a character matrix **board[][]** of size **r × c**, find all words from the dictionary that can be formed in the board.

- A word can be formed by starting from any cell and moving to any of its 8 adjacent cells (horizontally, vertically, or diagonally).
- Each cell can be used at most once while forming a single word.

Return all dictionary words that can be formed in the board.

**Note:** The words in the output can be returned in any order.

**Example:**

```
Input: board[][] = [[C, A, P], [A, N, D], [T, I, E]], dictionary[] = ["CAT"]
Output: ["CAT"]
Explanation: "CAT" can be formed by traversing adjacent cells (8 directions) without reusing any cell.
```

```
Input: board[][] = [[G, I, Z], [U, E, K], [Q, S, E]], dictionary[] = ["GEEKS", "FOR", "QUIZ", "GO"]
Output: ["GEEKS","QUIZ"]
Explanation: "GEEKS" and "QUIZ" can be formed by traversing adjacent cells (8 directions) without reusing any cell.
```

## Function Signature

```dart
List<String> boggleFindAllPossibleWords(List<List<String>> board, List<String> dictionary)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/boggle-find-possible-words-board-characters/
- 💻 Practice: https://www.geeksforgeeks.org/problems/word-boggle4143/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/02_medium/58_boggle_find_all_possible_words_in_a_board_of_characters
```

See the [solutions/](solutions/) folder for everyone's solutions.
