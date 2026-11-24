# 4. Maximum intervals overlap

**Category:** Sorting → Medium

## Problem

Consider a big party where a log register for guest's entry and exit times is maintained. Find the time at which there are maximum guests in the party. Given the **Entry(Entry[])** and **Exit (E`xit[]**`**)** times of individuals at a place.

**Note:** Entries in the register are not in sorted order.

**Examples:**

```
Input: Entry[] = [1, 2, 9, 5, 5]
           Exit[] = [4, 5, 12, 9, 12]
Output: 3 5
Explanation:
Time     Event Type         Total Guests Present
------------------------------------------------
   1        Entry                      1
   2        Entry                    2
   4        Exit                      1
   5        Entry                    2
   5        Entry                   3    // Max Guests
   5        Exit                     2
   9        Exit                     1
   10       Entry                  2
   12       Exit                     1
   12       Exit                     0
The maximum number of guests present at any time is 3, occurring at time 5.
```

```
Input: Entry[] = [3, 0, 5, 8, 6]
          Exit[] = [7, 6, 9, 10, 8]
Output: 3 6
Explanation: Maximum guests are 3 at time 6
```

```
Input: Entry[] = [2, 3, 5, 7, 8]
          Exit[] = [4, 6, 8, 9, 10]
Output: 2 5
Explanation: Maximum guests are 2 at time 5
```

## Function Signature

```dart
List<int> maximumIntervalsOverlap(List<int> Entry, List<int> Exit)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-the-point-where-maximum-intervals-overlap/
- 💻 Practice: https://www.geeksforgeeks.org/problems/maximum-intervals-overlap5708/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 12_sorting/02_medium/04_maximum_intervals_overlap
```

See the [solutions/](solutions/) folder for everyone's solutions.
