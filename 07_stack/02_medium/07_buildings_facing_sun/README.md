# 7. Buildings Facing Sun

**Category:** Stack → Medium

## Problem

Given the array **arr[]** of **heights** of certain buildings that lie adjacent to each other, sunlight starts falling from the **left side** of the buildings. If there is a building of a certain height, all the buildings to the **right side** of it having **lesser** heights cannot see the sun. Find the **total number of buildings** that receive sunlight.

**Example:**

```
Input: arr[] = [6, 2, 8, 4, 11, 13]
Output: 4
Explanation: Only buildings of height 6, 8, 11 and 13 can see the sun, hence output is 4.
```

```
Input: arr[] = [2, 5, 1, 8, 3]
Output: 3
Explanation: Only buildings of height 2, 5 and 8 can see the sun, hence output is 3.
```

## Function Signature

```dart
int buildingsFacingSun(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/number-buildings-facing-sun/
- 💻 Practice: https://www.geeksforgeeks.org/problems/buildings-receiving-sunlight3032/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 07_stack/02_medium/07_buildings_facing_sun
```

See the [solutions/](solutions/) folder for everyone's solutions.
