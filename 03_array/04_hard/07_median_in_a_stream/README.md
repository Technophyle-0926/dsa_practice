# 7. Median in a Stream

**Category:** Array → Hard

## Problem

Given a data stream **arr[]** where integers are read sequentially, find the median of the elements encountered so far after each new integer is read.

There are two cases for median on the basis of data set size.

- If the data set has an odd number then the middle one will be consider as median.
- If the data set has an even number then there is no distinct middle value and the median will be the arithmetic mean of the two middle values.

**Example:**

```
Input:  arr[] = [5, 15, 1, 3, 2, 8]
Output: [5.00, 10.00, 5.00, 4.00, 3.00, 4.00]
Explanation:
After reading 1st element of stream - 5 -> median = 5
After reading 2nd element of stream - 5, 15 -> median = (5+15)/2 = 10
After reading 3rd element of stream - 5, 15, 1 -> median = 5
After reading 4th element of stream - 5, 15, 1, 3 ->  median = (3+5)/2 = 4
After reading 5th element of stream - 5, 15, 1, 3, 2 -> median = 3
After reading 6th element of stream - 5, 15, 1, 3, 2, 8 ->  median = (3+5)/2 = 4
```

```
Input: arr[] = [2, 2, 2, 2]
Output: [2.00, 2.00, 2.00, 2.00]
Explanation:
After reading 1st element of stream - 2 -> median = 2
After reading 2nd element of stream - 2, 2 -> median = (2+2)/2 = 2
After reading 3rd element of stream - 2, 2, 2 -> median = 2
After reading 4th element of stream - 2, 2, 2, 2 ->  median = (2+2)/2 = 2
```

<!-- signature:start -->
## Function Signature

```dart
List<double> medianStream(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `medianStream([5, 15, 1, 3, 2, 8])` → `[5.00, 10.00, 5.00, 4.00, 3.00, 4.00]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/median-of-stream-of-integers-running-integers/
- 💻 Practice: https://www.geeksforgeeks.org/problems/find-median-in-a-stream-1587115620/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 03_array/04_hard/07_median_in_a_stream
```

See the [solutions/](solutions/) folder for everyone's solutions.
