# 3. Maximum edge disjoint paths

**Category:** Graph Algorithms → Maximum Flow in Graph

## Problem

Given a directed graph and two vertices in it, source 's' and destination 't', find out the maximum number of edge disjoint paths from s to t. Two paths are said edge disjoint if they don't share any edge.

There can be maximum two edge disjoint paths from source 0 to destination 7 in the above graph. Two edge disjoint paths are highlighted below in red and blue colors are 0-2-6-7 and 0-3-6-5-7.

Note that the paths may be different, but the maximum number is same. For example, in the above diagram, another possible set of paths is 0-1-2-6-7 and 0-3-6-5-7 respectively.

```
This problem can be solved by reducing it to maximum flow problem. Following are steps.
```

When we run Ford-Fulkerson, we reduce the capacity by a unit. Therefore, the edge can not be used again. So the maximum flow is equal to the maximum number of edge-disjoint paths.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-edge-disjoint-paths-two-vertices/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
