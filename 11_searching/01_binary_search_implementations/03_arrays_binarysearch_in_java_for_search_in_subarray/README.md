# 3. Arrays.binarySearch() in Java for Search in subarray

**Category:** Searching → Binary Search Implementations

## Problem

Arrays.binarySearch()| Set 1 Covers how to find an element in a sorted array in Java. This set will cover "How to Search a key in an array within a given range including only start index".

**Syntax :**

```
public static int binarySearch(data_type[] arr, int fromIndex, int toIndex, data_type key)
```

**Parameters :**

```
arr – the array to be searched
```

```
fromIndex – the index of the first element (inclusive) to be searched
```

```
toIndex - the index of the last element (exclusive) to be searched
```

```
key  – the value to be searched for
```

- It is a static inbuilt method defined in **Arrays (java.util.Arrays)** class in java and returns the index of the specified key is found within the specified range.
- Here, **data_type** can be any of the primitive **data_type**: byte, char, double, int, float, short, long and Object as well.
- The above function Searches a range of the specified array of the given data type for the specified key using a binary search algorithm.
- The range within which the specified key to be searched must be sorted (as by the Arrays.sort() method) prior to making this call. Otherwise, the result would be undefined. If the specified array contains multiple values same as the specified key, there is no guarantee which one will be found.

```
Returns :
Index of the specified key is found within the specified range in the specified array, Otherwise (-(insertion point) - 1).
```

The insertion point is defined as a point at which the specified key would be inserted: the index of the first element in the range greater than the key, or toIndex if all elements in the range are less than the specified key.
Note: This guarantees that the return value will be >= 0 if and only if the key is found.

**Examples:**

```
byteArr[] = {10,20,15,22,35}
```

```
key = 22 to be searched between the range 2 to 4 in specified array.
```

```
Output: 3
```

```
charArr[] = {'g','p','q','c','i'}
```

```
key = p to be searched between the range 1 to 4 in specified array.
```

```
Output: 3
```

```
intArr[] = {1,2,3,4,5,6}
```

```
key = 3 to be searched between the range 1 to 4 in specified array.
```

```
Output: 2
```

```
doubleArr[] = {10.2,1.51,2.2,3.5}
```

```
key = 1.5 to be searched between the range 1 to 4 in specified array.
```

```
Output: -2 as it is the insertion point of 1.5
```

```
floatArr[] = {10.2f,15.1f,2.2f,3.5f}
```

```
key = 35.0 to be searched between the range 1 to 4 in specified array.
```

```
Output: -5
```

```
shortArr[] = {10,20,15,22,35}
```

```
key = 5 to be searched between the range 0 to 4 in specified array.
```

```
Output: -1
```

<!-- signature:start -->
## Function Signature

```dart
int binarySearchInRange(List<int> arr, int fromIndex, int toIndex, int key)
```

> **Note:** Search only arr[fromIndex, toIndex) (sorted); return the index of key, else -(insertionPoint) - 1.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `binarySearchInRange([10, 15, 20, 22, 35], 1, 4, 22)` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/java/arrays-binarysearch-in-java-with-examples-set-2-search-in-subarray/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start searching binary_search_implementations 3
```

See the [solutions/](solutions/) folder for everyone's solutions.
