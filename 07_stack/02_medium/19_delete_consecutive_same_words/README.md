# 19. Delete consecutive same words

**Category:** Stack → Medium

## Problem

Given an array of **n** strings **arr[].** The task is to determine the number of words remaining after **pairwise destruction**.
If two **consecutive words** in the array are **identical**, they **cancel each other out**. This process continues until no more eliminations are possible.

**Examples:**

```
Input: arr[] = ["gfg", "for", "geeks", "geeks", "for"]
Output: 1
Explanation: After the first iteration, we'll have: [gfg, for, for]. Then after the second iteration, we'll have: [gfg]. No more eliminations are possible. Hence, the result is 1.
```

```
Input: arr[] = ["ab", "aa", "aa", "bcd", "ab"]
Output: 3
Explanation: After the first iteration, we'll have: [ab, bcd, ab]. We can't further destroy more strings and hence we stop and the result is 3.
```

```
Input: arr[] = ["tom", "jerry", "jerry", "tom"]
Output: 0
Explanation: After the first iteration, we'll have: [tom, tom]. After the second iteration: 'empty-array' . Hence, the result is 0.
```

<!-- signature:start -->
## Function Signature

```dart
int deleteConsecutiveSameWords(List<String> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `deleteConsecutiveSameWords(["gfg", "for", "geeks", "geeks", "for"])` → `1`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/delete-consecutive-words-sequence/
- 💻 Practice: https://www.geeksforgeeks.org/problems/string-manipulation3706/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 07_stack/02_medium/19_delete_consecutive_same_words
```

See the [solutions/](solutions/) folder for everyone's solutions.
