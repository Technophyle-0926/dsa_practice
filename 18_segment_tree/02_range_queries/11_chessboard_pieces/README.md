# 11. Chessboard Pieces

**Category:** Segment Tree → Range Queries

## Problem

Given N pieces of chessboard all being 'white' and a number of queries Q. There are two types of queries :

- **Update :** Given indices of a range [L, R]. Paint all the pieces with their respective opposite color between L and R (i.e. white pieces should be painted with black color and black pieces should be painted with white color).
- **Get :** Given indices of a range [L, R]. Find out the number of black pieces between L and R.

Let us represent 'white' pieces with '0' and 'black' pieces with '1'.

**Prerequisites**: Segment Trees | Lazy Propagation

**Examples :**

```
Input : N = 4, Q = 5
        Get : L = 0, R = 3
        Update : L = 1, R = 2
        Get : L = 0, R = 1
        Update : L = 0, R = 3
        Get : L = 0, R = 3
Output : 0
         1
         2
```

**Explanation :**

- Query1 : A[] = { 0, 0, 0, 0 } Since initially all pieces are white, number of black pieces will be zero.
- Query2 : A[] = { 0, 1, 1, 0 }
- Query3 : Number of black pieces in [0, 1] = 1
- Query4 : Change the color to its opposite color in [0, 3], A[] = { 1, 0, 0, 1 }
- Query5 : Number of black pieces in [0, 3] = 2

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/range-update-query-chessboard-pieces/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
