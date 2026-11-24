# 1. Sort by Frequency

**Category:** Sorting → Medium

## Problem

Given an array of integers **arr[]**, sort the array according to the frequency of elements, i.e. elements that have higher frequency come first. If the frequencies of two elements are the same, then the smaller number comes first.

**Examples:**

```
Input: arr[] = [5, 5, 4, 6, 4]
Output: [4, 4, 5, 5, 6]
Explanation: The highest frequency here is 2. Both 5 and 4 have that frequency. Now since the frequencies are the same the smaller element comes first. So 4 comes first then comes 5. Finally comes 6. The output is 4 4 5 5 6.
```

```
Input: arr[] = [9, 9, 9, 2, 5]
Output: [9, 9, 9, 2, 5]
Explanation: The highest frequency here is 3. Element 9 has the highest frequency So 9 comes first. Now both 2 and 5 have the same frequency. So we print smaller elements first. The output is 9 9 9 2 5.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> sortFrequency(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `sortFrequency([5, 5, 4, 6, 4])` → `[4, 4, 5, 5, 6]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/sort-elements-by-frequency/
- 💻 Practice: https://www.geeksforgeeks.org/problems/sorting-elements-of-an-array-by-frequency-1587115621/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 12_sorting/02_medium/01_sort_by_frequency
```

See the [solutions/](solutions/) folder for everyone's solutions.
