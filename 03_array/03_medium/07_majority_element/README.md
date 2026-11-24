# 7. Majority Element

**Category:** Array → Medium

## Problem

Given an array **arr[]** of size **n**, find the element that appears **more than ⌊n/2⌋** times. If no such element exists, return -1.

**Examples:**

```
Input: arr[] = [1, 1, 2, 1, 3, 5, 1]
Output: 1
Explanation: Element 1 appears 4 times. Since ⌊7/2⌋ = 3, and 4 > 3, it is the majority element.
```

```
Input: arr[] = [7]
Output: 7
Explanation: Element 7 appears once. Since ⌊1/2⌋ = 0, and 1 > 0, it is the majority element.
```

```
Input: arr[] = [2, 13]
Output: -1
Explanation: No element appears more than ⌊2/2⌋ = 1 time, so there is no majority element.
```

<!-- signature:start -->
## Function Signature

```dart
int majorityElement(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `majorityElement([1, 1, 2, 1, 3, 5, 1])` → `1`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/majority-element/
- 💻 Practice: https://www.geeksforgeeks.org/problems/majority-element-1587115620/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 03_array/03_medium/07_majority_element
```

See the [solutions/](solutions/) folder for everyone's solutions.

<!-- results:start -->
## Leaderboard

Test it on your computer first: `dart run tool/test.dart array medium 7`

_No solutions yet._
<!-- results:end -->
