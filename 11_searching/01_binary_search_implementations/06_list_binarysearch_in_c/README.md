# 6. List.BinarySearch in C#

**Category:** Searching → Binary Search Implementations

## Problem

List<T>.BinarySearch(T) Method uses a binary search algorithm to locate a specific element in the sorted List<T> or a portion of it. There are 3 methods in the overload list of this method as follows:

- **BinarySearch(T)**
- **BinarySearch(T, IComparer<T>)**
- **BinarySearch(Int32, Int32, T, IComparer<T>)**

### BinarySearch(T) Method

This method searches for an element in the entire sorted **List<T>** using the default comparer and returns the zero-based index of the searched element.

**Syntax:**

Here, item is the object which is to be locate and the value of item can be **null** or **reference** type.

**Return Type:** If the item is found, then this method returns the zero-based index of the element to be searched for and if not found, then a negative number that is the bitwise complement of the index of the next element will be return and the complement is larger than that item. If there is no larger element, the bitwise complement of Count will be return.

**Exception:** This method will give **InvalidOperationException** if the default comparer Default cannot find an implementation of the IComparable<T> generic interface or the IComparable interface for type T.

Below programs illustrate the use of above-discussed method:

**Example 1:**

**Example 2:** In this example, the List is created with some integer values and to insert a new integer using BinarySearch(T) method in the List by using a user define function.

### BinarySearch(T) Method

This method searches for an element in the entire sorted List using the specified comparer and returns the zero-based index of the searched element.

**Syntax:**

```
public int BinarySearch (T item, System.Collections.Generic.IComparer<T> comparer);
```

**Parameters:**

- **item** : It is the item to locate and the value of the item can be null for reference types.
- **comparer** : It is the IComparer<T> implementation to use when comparing elements.

**Return Value:** If the item founds, then this method returns the zero-based index of the element to be searched for and if not found, then a negative number that is the bitwise complement of the index of the next element that is larger than item or, if there is no larger element, the bitwise complement of Count.

**Exception:** This method will give InvalidOperationException if the comparer is null, and the default comparer Default cannot find an implementation of the IComparable<T> generic interface or the IComparable interface for type T.

Below programs illustrate the use of the above-discussed method:

**Example 1:**

**Output:**

**Example 2:** In this example, the List is created with some integer values and to insert a new integer using BinarySearch(T, Comparer <T>) method in the List by using a user defined function.

<!-- signature:start -->
## Function Signature

```dart
int listBinarySearch(List<int> list, int item)
```

> **Note:** list is sorted; return the index of item, else the bitwise complement (~) of the index of the next larger element (or of list.length).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `listBinarySearch([1, 3, 5, 7], 4)` → `-3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/c-sharp/list-binarysearch-method-in-c-sharp/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 11_searching/01_binary_search_implementations/06_list_binarysearch_in_c
```

See the [solutions/](solutions/) folder for everyone's solutions.
