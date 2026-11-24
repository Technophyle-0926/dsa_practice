# 3. Implement LRU Cache

**Category:** Linked List → Hard

## Problem

Least Recently Used (LRU) is a cache eviction policy that keeps track of how recently data is used. When the cache has no space for new data, it removes the item that has not been accessed for the longest time and stores the new item instead.

- Frequently accessed data is given higher priority in the cache because it has a strong chance of being needed again soon.
- Data that stays unused for a long time is assigned lower priority and is removed first when the cache becomes full.

```
Example: If a cache can store 3 pages and the access sequence is A -> B -> C -> A -> D, page B is evicted because it is the least recently used (LRU) item.
```

## Function Signature

```dart
dynamic implementLruCache(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/system-design/lru-cache-implementation/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 06_linked_list/04_hard/03_implement_lru_cache
```

See the [solutions/](solutions/) folder for everyone's solutions.
