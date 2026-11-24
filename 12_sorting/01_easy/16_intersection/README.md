# 16. Intersection

**Category:** Sorting → Easy

## Problem

Given two sorted arrays a[] and b[], where each array may contain duplicate elements , return the elements in the intersection of the two arrays.

- Intersection of two arrays is said to be elements that are common in both arrays.
- The intersection should not count duplicate elements and the result should contain items in sorted order.

**Examples:**

```
Input: a[] = [1, 1, 2, 2, 2, 4], b[] = [2, 2, 4, 4]
Output: [2, 4]
Explanation: 2 and 4 are only common elements in both the arrays.
```

```
Input: a[] = [1, 2], b[] = [3, 4]
Output: []
Explanation: No common elements.
```

```
Input: a[] = [1, 2, 3], b[] = [1, 2, 3]
Output: [1, 2, 3]
Explanation: All elements are common
```

<!-- signature:start -->
## Function Signature

```dart
List<int> intersection(List<int> a, List<int> b)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `intersection([1, 1, 2, 2, 2, 4], [2, 2, 4, 4])` → `[2, 4]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/intersection-of-two-sorted-arrays/
- 💻 Practice: https://www.geeksforgeeks.org/problems/intersection-of-two-sorted-arrays-with-duplicate-elements/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start sorting easy 16
```

See the [solutions/](solutions/) folder for everyone's solutions.
