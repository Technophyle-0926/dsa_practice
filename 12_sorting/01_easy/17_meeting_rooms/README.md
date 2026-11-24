# 17. Meeting Rooms

**Category:** Sorting → Easy

## Problem

Given a 2D array **arr[][]** where arr[i][0] represents the starting time and arr[i][1] represents the ending time of the i^th meeting, determine whether it is possible for a person to attend all meetings without any overlaps, considering that a person can attend only one meeting at any given time.

**Note:** A person can also attend a meeting if it's starting time is same as the previous meeting's ending time.

**Examples:**

```
Input: arr[][] = [[2, 4], [1, 2], [7, 8], [5, 6], [6, 8]]
Output: false
Explanation: Since the third and fifth meeting overlap, a person cannot attend all the meetings.
```

```
Input: arr[][] = [[1, 4], [10, 15], [7, 10]]
Output: true
Explanation: Since all the meetings are held at different times, it is possible to attend all the meetings.
```

<!-- signature:start -->
## Function Signature

```dart
bool meetingRooms(List<List<int>> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `meetingRooms([[2, 4], [1, 2], [7, 8], [5, 6], [6, 8]])` → `false`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/meeting-rooms-check-if-a-person-can-attend-all-meetings/
- 💻 Practice: https://www.geeksforgeeks.org/problems/attend-all-meetings/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start sorting easy 17
```

See the [solutions/](solutions/) folder for everyone's solutions.
