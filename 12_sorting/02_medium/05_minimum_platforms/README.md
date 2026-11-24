# 5. Minimum Platforms

**Category:** Sorting → Medium

## Problem

Given two arrays **arr[]** and **dep[],** that represent the arrival and departure time of i-th train respectively. Find the minimum number of platforms required so that no train has to wait. If the departure time of one train is the same as the arrival time of another train, both trains cannot use the same platform at that time.

**Note:** Time intervals are in the 24-hour format (HHMM), where the first two characters represent hour (between 00 to 23) and the last two characters represent minutes (this will be <= 59 and >= 0). Leading zeros for hours less than 10 are optional (e.g., 0900 is the same as 900).

**Examples:**

```
Input: arr[] = [1000, 935, 1100], dep[] = [1200, 1240, 1130]
Output: 3
Explanation: We need 3 platforms for the arrival of these trains because all three trains have overlapping time.
```

```
Input: arr[] = [900, 1235, 1100], dep[] = [1000, 1240, 1200]
Output: 1
Explanation: Only 1 platform is required for all the three trains because the departure time of each train is less then arrival time of next train.
```

<!-- signature:start -->
## Function Signature

```dart
int minimumPlatforms(List<int> arr, List<int> dep)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `minimumPlatforms([1000, 935, 1100], [1200, 1240, 1130])` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-number-platforms-required-railwaybus-station/
- 💻 Practice: https://www.geeksforgeeks.org/problems/minimum-platforms-1587115620/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 12_sorting/02_medium/05_minimum_platforms
```

See the [solutions/](solutions/) folder for everyone's solutions.
