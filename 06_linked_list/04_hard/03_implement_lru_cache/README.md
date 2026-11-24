# 3. Implement LRU Cache

**Category:** Linked List → Hard

## Problem

Least Recently Used (LRU) is a cache eviction policy that keeps track of how recently data is used. When the cache has no space for new data, it removes the item that has not been accessed for the longest time and stores the new item instead.

- Frequently accessed data is given higher priority in the cache because it has a strong chance of being needed again soon.
- Data that stays unused for a long time is assigned lower priority and is removed first when the cache becomes full.

```
Example: If a cache can store 3 pages and the access sequence is A -> B -> C -> A -> D, page B is evicted because it is the least recently used (LRU) item.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> lruCache(int capacity, List<String> ops, List<List<int>> args)
```

> **Note:** ops[i] is 'put' (args[i] = [key, value]) or 'get' (args[i] = [key]); returns the result of each get (-1 if missing).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `lruCache(2, ["put", "put", "put", "put", "put", "get", "put", "get"], [[1, 2], [2, 3], [1, 5], [4, 5], [6, 7], [4], [1, 2], [3]])` → `[5, -1]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/system-design/lru-cache-implementation/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start linked_list hard 3
```

See the [solutions/](solutions/) folder for everyone's solutions.
