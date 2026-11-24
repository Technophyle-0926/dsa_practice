# 52. A Peterson Graph Problem

**Category:** Graph → Medium

## Problem

The following graph G is called a Petersen graph and its vertices have been numbered from 0 to 9. Some letters have also been assigned to vertices of G, as can be seen from the following picture:

Let's consider a walk W in graph G, which consists of L vertices W1, W2, ..., WL. A string S of L letters 'A' - 'E' is realized by walking W if the sequence of letters written along W is equal to S. Vertices can be visited multiple times while walking along W.

For example, S = 'ABBECCD' is realized by W = (0, 1, 6, 9, 7, 2, 3). Determine whether there is a walk W that realizes a given string S in graph G and if so then find the lexicographically least such walk. The only line of input contains one string S. If there is no walk W which realizes S, then output -1 otherwise, you should output the least lexicographical walk W which realizes S.

**Examples:**

```
Input : s = 'ABB'
Output: 016
Explanation: As we can see in the graph
             the path from ABB is 016.
Input : s = 'AABE'
Output :-1
Explanation: As there is no path that
             exists, hence output is -1.
```

**Algorithm for a Peterson Graph Problem:**

**petersonGraphWalk(S, v):**

```
begin
    res := starting vertex
    for each character c in S except the first one, do
        if there is an edge between v and c in outer graph, then
            v := c
        else if there is an edge between v and c+5 in inner graph, then
            v := c + 5
        else
            return false
        end if
            put v into res
        done
    return true
end
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/peterson-graph/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
