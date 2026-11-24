# 8. Subarrays having distinct count

**Category:** Hashing → Hard

## Problem

Given an integer array **arr[]**. Count the number of subarrays whose number of **distinct** elements is **exactly** the same as the number of distinct elements in the entire array. A subarray is a **contiguous** part of the array.

**Examples:**

```
Input: arr[] = [2, 1, 3, 2, 3]
Output: 5
Explanation:
The entire array contains 3 distinct elements: [1, 2, 3].
The subarrays that also contain all 3 distinct elements are:
arr[0..2] = [2, 1, 3]
arr[0..3] = [2, 1, 3, 2]
arr[0..4] = [2, 1, 3, 2, 3]
arr[1..3] = [1, 3, 2]
arr[1..4] = [1, 3, 2, 3]
Hence, the total number of such subarrays is 5.

Input: arr[] = [2, 4, 4, 2, 4]
Output: 9
Explanation: The entire array contains 2 distinct elements: [2, 4].
Therefore, we need to count all subarrays that contain both 2 and 4.
The valid subarrays are:
arr[0..1] = [2, 4]
arr[0..2] = [2, 4, 4]
arr[0..3] = [2, 4, 4, 2]
arr[0..4] = [2, 4, 4, 2, 4]
arr[1..3] = [4, 4, 2]
arr[1..4] = [4, 4, 2, 4]
arr[2..3] = [4, 2]
arr[2..4] = [4, 2, 4]
arr[3..4] = [2, 4]
Hence, the total number of such subarrays is 9.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/count-subarrays-total-distinct-elements-original-array/
- 💻 Practice: https://www.geeksforgeeks.org/problems/equivalent-sub-arrays3731/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
