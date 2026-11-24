# 2. Egg Dropping Problem

**Category:** Dynamic Programming → Hard

## Problem

You are given **n** identical eggs and you have access to a **k**-floored building from **1** to **k.**

There exists a floor **f** where **0** <= **f** <= **k** such that any egg dropped from a floor higher than **f** will break, and any egg dropped **from or below** floor f will **not break**. There are a few rules given below:

- An egg that survives a fall can be used again.
- A broken egg must be discarded.
- The effect of a fall is the same for all eggs.
- If the egg doesn't break at a certain floor, it will not break at any floor below.
- If the egg breaks on a certain floor, it will break on any floor above.

Your task is to find the minimum number of moves you need to determine the value of **f** with certainty.

**Example:**

```
Input: n = 2, k = 36
Output: 8
Explanation: In all the situations, 8 maximum moves are required to find the maximum floor. Following is the strategy to do so:
```

```
Input: n = 1, k = 36
Output: 36
Explanation: Drop the egg from the first-floor window; if it survives, drop it from the second-floor window. Continue upward until it breaks. In the worst case, this method may require 36 droppings.
```

```
Input: n = 2, k = 10
Output: 4
Explanation: In all the situations, 4 maximum moves are required to find the maximum floor. Following is the strategy to do so:
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/egg-dropping-puzzle-dp-11/
- 💻 Practice: https://www.geeksforgeeks.org/problems/egg-dropping-puzzle-1587115620/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
