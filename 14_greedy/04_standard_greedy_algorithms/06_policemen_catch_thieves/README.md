# 6. Policemen catch thieves

**Category:** Greedy → Standard Greedy Algorithms

## Problem

Given an array **arr[],** where each element represents either a policeman **(P)** or a thief **(T)**. Each policeman can catch only one thief and policeman can only catch a thief if the distance between them is at most k units. Find the maximum number of thieves that can be caught.

**Examples:**

```
Input: arr[] = ['P', 'T', 'T', 'P', 'T'], k = 1
Output: 2.
Explanation: policeman of 0th index catches thief  at index 1 and policeman of 3rd index can catch thief at either 2nd or 4th index.

Input: arr[] = ['T', 'T', 'P'], k = 1
Output: 1
Explanation: Policeman of 2th index catches thief  at index 1.
```

<!-- signature:start -->
## Function Signature

```dart
int policemenCatchThieves(List<String> arr, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `policemenCatchThieves(["P", "T", "T", "P", "T"], 1)` → `2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/policemen-catch-thieves/
- 💻 Practice: https://www.geeksforgeeks.org/problems/police-and-thieves--141631/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start greedy standard_greedy_algorithms 6
```

See the [solutions/](solutions/) folder for everyone's solutions.
