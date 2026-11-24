# 5. Interpolation Search

**Category:** Searching → More Searching Algorithms

## Problem

Given a sorted array of n uniformly distributed values arr[], write a function to search for a particular element x in the array.

- Linear Search finds the element in O(n) time, Jump Search takes O(√n) time and Binary Search takes O(log n) time.
- The Interpolation Search is an improvement over Binary Search when the values are uniformly distributed.

Binary Search always goes to the middle element to check. On the other hand, interpolation search may go to different locations according to the value of the key being searched. For example, if the value of the key is closer to the last element, interpolation search is likely to start search toward the end side.

To find the position to be searched, it uses the following formula.

There are many different interpolation methods. Let us consider simple yet popular linear interpolation. The linear interpolation formula estimates the position of the target element based on its value relative to the elements at the current search boundaries. Search uses this idea to estimate the position similar to word search in a dictionary.

```
arr[] → The sorted array in which the element is to be searched.
x → The target element to be searched.
lo → The starting index of the search range.
hi → The ending index of the search range.
```

```
pos = lo + ((x - arr[lo]) * (hi - lo)) / (arr[hi] - arr[lo])
```

**Derivation of the Position Formula**

Linear interpolation estimates a value between two data points, (x1, y1) and (x2, y2), assuming a straight-line relationship. Interpolation

Assume that the array elements are linearly distributed. The general equation of a straight line is:

```
y = m * x + c
```

```
For the boundary elements and target x:
```

```
arr[hi] = m * hi + c  ...(1)
arr[lo] = m * lo + c  ...(2)
x = m * pos + c  ...(3)
```

```
Subtracting equation (2) from equation (3):
```

```
x - arr[lo] = m * (pos - lo)
```

```
Therefore: pos = lo + (x - arr[lo]) / m
```

```
Since: m = (arr[hi] - arr[lo]) / (hi - lo)
```

```
Substituting the value of m, we get the final formula:
```

```
pos = lo + ((x - arr[lo]) * (hi - lo)) / (arr[hi] - arr[lo])
```

**Illustration :**

### Recursive Approach

- Initialize lo = 0 and hi = n - 1.
- Check whether x lies within arr[lo] and arr[hi]. If not, return -1.
- Calculate the probable position pos using the interpolation formula.
- If arr[pos] == x, return pos.
- If arr[pos] < x, recursively search the right subarray; otherwise, search the left subarray.
- Repeat until the element is found or the search range becomes invalid.

<!-- signature:start -->
## Function Signature

```dart
int interpolationSearch(List<int> arr, int x)
```

> **Note:** arr is sorted; returns the 0-based index of x, or -1 if not present.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `interpolationSearch([10, 12, 13, 16, 18, 19, 20, 21, 22, 23, 24, 33, 35, 42, 47], 18)` → `4`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/interpolation-search/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 11_searching/05_more_searching_algorithms/05_interpolation_search
```

See the [solutions/](solutions/) folder for everyone's solutions.
