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

<!-- signature:start -->
## Function Signature

```dart
List<int> randomizedSet(List<String> ops, List<List<int>> args)
```

> **Note:** ops[i] is 'insert', 'remove', 'search' (args[i] = [x]) or 'getRandom' (args[i] = []); returns one value per op: 1/0 for insert/remove/search success, the element for getRandom.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `randomizedSet(["insert", "insert", "search", "remove", "search", "getRandom"], [[10], [20], [10], [10], [10], []])` → `[1, 1, 1, 1, 0, 20]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/design-a-data-structure-that-supports-insert-delete-search-and-getrandom-in-constant-time/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 05_hashing/02_medium/13_insert_delete_search_and_getrandom
```

See the [solutions/](solutions/) folder for everyone's solutions.
