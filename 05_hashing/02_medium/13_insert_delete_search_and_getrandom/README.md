# 13. Insert, delete, search and getRandom

**Category:** Hashing → Medium

## Problem

Design a data structure that supports the following operations in O(1) time.

- insert(x): Inserts an item x to the data structure if not already present.
- remove(x): Removes item x from the data structure if present.
- search(x): Searches an item x in the data structure.
- getRandom(): Returns a random element from the current set of elements

We can use hashing to support the first 3 operations in O(1) time. How to do the 4th operation? The idea is to use a resizable array (ArrayList in Java, vector in C) together with hashing. Resizable arrays support insert in O(1) amortized time complexity. To implement getRandom(), we can pick a random number from 0 to size-1 (size is the number of current elements) and return the element at that index. The hash map stores array values as keys and array indexes as values.

- **insert(x)** Check if x is already present by doing a hash map lookup.
- If not present, then insert it at the end of the array.
- In the hash table, x is added as the key, and the last array index as the index.
- **remove(x)** Check if x is present by doing a hash map lookup.
- If present, then find its index and remove it from a hash map.
- Swap the last element with this element in an array and remove the last element.
Swapping is done because the last element can be removed in O(1) time.

- Update index of the last element in a hash map.
- **getRandom()** Generate a random number from 0 to last index.
- Return the array element at the randomly generated index.
- **search(x)** Do a lookup for x in hash map.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/design-a-data-structure-that-supports-insert-delete-search-and-getrandom-in-constant-time/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
