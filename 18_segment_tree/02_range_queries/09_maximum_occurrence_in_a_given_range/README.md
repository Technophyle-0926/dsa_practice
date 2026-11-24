# 9. Maximum Occurrence in a Given Range

**Category:** Segment Tree → Range Queries

## Problem

Given an array of n integers in non-decreasing order. Find the number of occurrences of the most frequent value within a given range.

**Examples:**

```
Input : arr[] = {-5, -5, 2, 2, 2, 2, 3, 7, 7, 7}
        Query 1: start = 0, end = 9
        Query 2: start = 4, end = 9
Output : 4
         3
Explanation:
Query 1: '2' occurred the most number of times
with a frequency of 4 within given range.
Query 2: '7' occurred the most number of times
with a frequency of 3 within given range.
```

Segment Trees can be used to solve this problem efficiently.
Refer here for the implementation of segment trees

The key idea behind this problem is that the given array is in non-decreasing order which means that all occurrences of a number are consecutively placed in the array as the array is in sorted order.
A segment tree can be constructed where each node would store the maximum count of its respective range [i, j]. For that we will build the frequency array and call RMQ (Range Maximum Query) on this array. For e.g.

Now there are two cases to be considered,

**Case 1: The value of the numbers at index i and j for the given range are same, i.e. arr[i] = arr[j].**

Solving this case is very easy. Since arr[i] = arr[j], all numbers between these indices are same (since the array is non-decreasing). Hence answer for this case is simply count of all numbers between i and j (inclusive both) i.e. (j - i + 1)

For e.g.

**Case 2: The value of the numbers at index i and j for the given range are different, i.e. arr[i] != arr[j]**
If arr[i] != arr[j], then there exists an index k where arr[i] = arr[k] and arr[i] != arr[k + 1]. This may be a case of partial overlap where some occurrences of a particular number lie in the leftmost part of the given range and some lie just before range starts. Here simply calling RMQ would result into an incorrect answer.

For e.g.

Similar situation can happen at the rightmost part of the given range where some occurrences of a particular number lies inside the range and some lies just after the range ends.
Hence for this case, inside the given range we have to count the leftmost same numbers upto some index say i and rightmost same numbers from index say j to the end of the range. And then calling RMQ (Range Maximum Query) between indices i and j and taking maximum of all these three.

For e.g.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/maximum-occurrence-given-range/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
