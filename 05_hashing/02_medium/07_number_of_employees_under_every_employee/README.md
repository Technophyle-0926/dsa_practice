# 7. Number of Employees Under every Employee

**Category:** Hashing → Medium

## Problem

Given a **2d** matrix of strings **arr[][]** of order **n * 2**, where each array **arr[i]** contains **two** strings, where the first string **arr[i][0]** is the **employee** and **arr[i][1]** is his **manager**. The task is to find the **count** of the number of **employees** under each **manager** in the **hierarchy** and **not** just their direct reports.

**Note:** Every **employee** reports to only **one** manager. And the **CEO** reports to **himself**. Print the result in sorted order based on employee name.

**Example:**

```
Input: arr[][] = [[A, C], [B, C], [C, F], [D, E], [E, F], [F, F]]
Output: [[A, 0], [B, 0], [C, 2], [D, 0], [E, 1], [F, 5]]
Explanation: 'A' and 'B' are reporting to 'C', thus for 'C' the count is 2. And 'D' is reporting to 'E', thus for 'E' the count is 1. 'C' and 'E' reporting to 'F' . Thus count for 'F' is 5 ( 2 under 'C'+ 1 under 'E' + 'C' + 'E' )  . And no employees are reporting 'A', 'B', and 'D', so the count for them is 0.
```

<!-- signature:start -->
## Function Signature

```dart
Map<String, int> numberEmployeesUnderEveryEmployee(List<List<String>> arr)
```

> **Note:** arr[i] = [employee, manager]; map each employee to the total number of employees under them.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `numberEmployeesUnderEveryEmployee([["A", "C"], ["B", "C"], ["C", "F"], ["D", "E"], ["E", "F"], ["F", "F"]])` → `{A: 0, B: 0, C: 2, D: 0, E: 1, F: 5}`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-number-of-employees-under-every-manager/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 05_hashing/02_medium/07_number_of_employees_under_every_employee
```

See the [solutions/](solutions/) folder for everyone's solutions.
