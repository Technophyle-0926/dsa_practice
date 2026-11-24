# 9. CamelCase Pattern Matching

**Category:** Trie → Problems

## Problem

Given a list of words where each word follows **CamelCase** notation, the task is to print all **words** in the list that matches the given **pattern**, where the pattern consists of uppercase characters only.
A **word** matches the **pattern** if all characters of the pattern appear **sequentially** in the word's uppercase letters.

**Examples**:

```
Input: arr[] = [ "WelcomeGeek", "WelcomeToGeeksForGeeks", "GeeksForGeeks", "WayToGo" ], pat = "WTG"
Output: [ "WelcomeToGeeksForGeeks", "WayToGo" ]
Explanation: All uppercase characters of given pattern appears sequentially in the words "WelcomeToGeeksForGeeks" and "WayToGo".
```

```
Input: arr[] = [ "Hi", "Hello", "HelloWorld", "HiTech", "HiGeek", "HiTechWorld", "HiTechCity", "HiTechLab" ], pat = "HA"
Output: []
Explanation: None of the words matches the given pattern.
```

<!-- signature:start -->
## Function Signature

```dart
List<String> camelcasePatternMatching(List<String> arr, String pat)
```

> **Note:** Match words whose uppercase letters START with the pattern (e.g. pattern "HA" matches "HappyAt" and "HiAllYou"); return them in any order.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `camelcasePatternMatching(["WelcomeGeek", "WelcomeToGeeksForGeeks", "GeeksForGeeks", "WayToGo"], "WTG")` → `[ "WelcomeToGeeksForGeeks", "WayToGo" ]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/camelcase-pattern-matching/
- 💻 Practice: https://www.geeksforgeeks.org/problems/camelcase-pattern-matching2259/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start trie problems 9
```

See the [solutions/](solutions/) folder for everyone's solutions.

<!-- results:start -->
## Leaderboard

Test it on your computer first: `./dsa test trie problems 9`

_No solutions yet._
<!-- results:end -->
