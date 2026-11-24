# 4. Collections.binarySearch() in Java

**Category:** Searching → Binary Search Implementations

## Problem

Collections.binarySearch() is a method in Java used to search for an element in a sorted List using the binary search algorithm. It returns the index of the element if found, otherwise it returns a negative value indicating the insertion point.

- Works on a sorted list only for accurate results.
- Supports both natural ordering and custom sorting using Comparator.

### Syntax

**Used for Natural Order:**

- Searches the specified key in a list sorted in ascending order
- Elements must implement Comparable

```
public static <T> int binarySearch(List<? extends Comparable<? super T>> list, T key)
```

**Used for Custom Order:**

- Searches the key using a custom sorting order defined by Comparator
- The list must be sorted using the same comparator before calling this method

```
public static <T> int binarySearch(List<? extends T> list, T key, Comparator<? super T> c)
```

### Return Value

- If the element is found -> returns its index (≥ 0)
- If the element is not found returns:

```
-(insertion point) - 1
```

- **Negative value:** Returned when the element is not found in the list.
- **Insertion point:** The index where the element would be inserted to maintain the sorted order of the list. It also helps preserve the correct position where the element should be placed.

**Example:** Search an int key in a list, sorted in ascending order

**Example:** Search an int key in a list, sorted in decending order

**Example:** Search in a list of user-defined class objects

```
Note: Before using binarySearch() with a Comparator, the list must be sorted using the same Comparator; otherwise, the result is undefined.
```

### Complexity Analysis

**Time Complexity**

- O(log n) for ArrayList (random access supported)
- For LinkedList, it may degrade to O(n log n) due to sequential access overhead

**Auxiliary Space:** O(1) (no extra data structures used)

## Links

- 📖 Article: https://www.geeksforgeeks.org/java/collections-binarysearch-java-examples/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
