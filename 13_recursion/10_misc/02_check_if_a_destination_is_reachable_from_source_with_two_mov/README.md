# 2. Check if a destination is reachable from source with two movements allowed

**Category:** Recursion → Misc

## Problem

Given coordinates of a source point (x1, y1) determine if it is possible to reach the destination point (x2, y2). From any point (x, y) there only two types of valid movements:
(x, x + y) and (x + y, y). Return a boolean true if it is possible else return false.
Note: All coordinates are positive.
Asked in: Expedia, Telstra
Examples:

```
Input : (x1, y1) = (2, 10)
        (x2, y2) = (26, 12)
Output : True
(2, 10)->(2, 12)->(14, 12)->(26, 12)
is a valid path.

Input : (x1, y1) = (20, 10)
        (x2, y2) = (6, 12)
Output : False
No such path is possible because x1 > x2
and coordinates are positive
```

The problem can be solved using simple recursion. Base case would be to check if current x or y coordinate is greater than that of destination, in which case we return false. If it is not the destination point yet we make two calls for both valid movements from that point.
If any of them yields a path we return true else return false.

## Function Signature

```dart
dynamic checkIfDestinationReachableSource(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/check-destination-reachable-source-two-movements-allowed/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/10_misc/02_check_if_a_destination_is_reachable_from_source_with_two_mov
```

See the [solutions/](solutions/) folder for everyone's solutions.
