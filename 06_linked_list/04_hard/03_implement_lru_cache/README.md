# 3. Implement LRU Cache

**Category:** Linked List → Hard

## Problem

Least Recently Used (LRU) is a cache eviction policy that keeps track of how recently data is used. When the cache has no space for new data, it removes the item that has not been accessed for the longest time and stores the new item instead.

- Frequently accessed data is given higher priority in the cache because it has a strong chance of being needed again soon.
- Data that stays unused for a long time is assigned lower priority and is removed first when the cache becomes full.

```
Example: If a cache can store 3 pages and the access sequence is A -> B -> C -> A -> D, page B is evicted because it is the least recently used (LRU) item.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/system-design/lru-cache-implementation/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
