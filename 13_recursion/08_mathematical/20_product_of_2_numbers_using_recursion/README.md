# 20. Product of 2 Numbers using Recursion

**Category:** Recursion → Mathematical

## Problem

Given two numbers x and y find the product using recursion.

**Examples :**

```
Input : x = 5, y = 2
Output : 10

Input : x = 100, y = 5
Output : 500
```

To find the product of two numbers x and y using recursion, you can use the following approach:

```
Base Case: If y=0, return 0 (since any number multiplied by 0 is 0).
```

```
Recursive Case: Add x to result and make a recursive call with y as y-1
```

```
Optimization : Since the number of recursive calls is proportional to y and x * y = y * x, we  swap x and y if y is larger than x to reduce the number of recursive calls.
```

**Time Complexity:** O(min(x,y))
**Auxiliary Space:** O(min(x,y)), The extra space is used in the recursive call stack.

- Company
- About Us
- Legal
- Privacy Policy
- Careers
- Contact Us
- Corporate Solution
- Campus Training Program
- Explore
- POTD
- Practice Problems
- Blogs
- Upskill Courses
- Connect
- Tutorials
- Programming Languages
- DSA
- Web Technology
- AI, ML & Data Science
- DevOps
- CS Core Subjects
- GATE
- School Subjects
- Software and Tools
- Courses
- ML and Data Science
- DSA and Placements
- Web Development
- Data Science
- Programming Languages
- DevOps & Cloud
- GATE
- MongoDB Certifications
- Preparation Corner
- Interview Corner
- Aptitude
- Puzzles
- GfG 160
- System Design

## Function Signature

```dart
int product2NumbersRecursion(int x, int y)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/product-2-numbers-using-recursion/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/08_mathematical/20_product_of_2_numbers_using_recursion
```

See the [solutions/](solutions/) folder for everyone's solutions.
