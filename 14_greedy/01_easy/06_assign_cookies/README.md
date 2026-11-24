# 6. Assign Cookies

**Category:** Greedy → Easy

## Problem

Given two arrays, **greed[]** and **cookie[]** such that greed[i] denotes the minimum cookie size wanted by ith child and cookie[i] denotes the size of ith cookie, we have to find the maximum number of children that can be satisfied by assigning them cookies, with each child getting at most 1 cookie.

**Note:** A child will be satisfied if he is assigned a cookie of size at least equal to his greed. In other words, the ith child will be satified with jth cookie only if greed[i] <= cookie[j].

**Examples:**

```
Input: greed[] = [1, 10, 3], cookie[] = [1, 2,3]
Output: 2
Explanation: We can only assign  cookie to the first child and third child.
```

```
Input: greed[] = [10,100], cookie[] = [1, 2]
Output: 0
Explanation: We can not assign cookies to children.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/assign-cookies/
- 💻 Practice: https://www.geeksforgeeks.org/problems/assign-cookies/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
