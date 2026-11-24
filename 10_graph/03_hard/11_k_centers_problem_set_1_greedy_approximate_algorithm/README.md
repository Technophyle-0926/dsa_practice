# 11. K Centers Problem | Set 1 (Greedy Approximate Algorithm)

**Category:** Graph → Hard

## Problem

Given n cities numbered from 0 to n - 1 and a distance matrix **mat[][]**, where mat[i][j] represents the distance between cities i and j:

- Select **k** different cities to place ATM servers.
- Minimize the maximum distance from any city to its nearest ATM server.
- Return the minimum possible maximum distance.

**Examples:**

```
Input: k = 2, mat[][] = [[0, 10, 7, 6], [10, 0, 8, 5], [7, 8, 0, 12], [6, 5, 12, 0]]
```

```
Output: 6
Explanation: Place the ATM servers in cities 2 and 3. The distances from cities 0, 1, 2 and 3 to their nearest ATM servers are [6, 5, 0, 0]. Therefore, the maximum distance is 6.
```

```
Input: k = 1, mat[][] = [[0]]
Output: 0
Explanation: Place the ATM server in the only available city. The distance from the city to its nearest ATM server is 0.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/greedy-approximate-algorithm-for-k-centers-problem/
- 💻 Practice: https://www.geeksforgeeks.org/problems/k-centers-problem/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
