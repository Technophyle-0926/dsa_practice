# 9. Next Greater Frequency

**Category:** Stack → Medium

## Problem

Given an array **arr[]**, for each element, find the first element to its right that appears more times in the array than the current element. If no such element exists, assign -1.

**Examples:**

```
Input: arr[] = [2, 1, 1, 3, 2, 1]
Output: [1, -1, -1, 2, 1, -1]
Explanation: Frequencies: 1 → 3 times, 2 → 2 times, 3 → 1 time.
 For arr[0] = 2, the next element 1 has a higher frequency → 1.
 For arr[1] and arr[2] (1), no element to the right has a higher frequency → -1.
 For arr[3] = 3, the next 2 has a higher frequency → 2.
 For arr[4] = 2, the next 1 has a higher frequency → 1.
 For arr[5] = 1, no elements to the right → -1.
```

```
Input: arr[] = [1, 2, 1]
Output: [-1, 1, -1]
Explanation: Frequencies: 1 → 2, 2 → 1.
 2→1 (higher freq), others have no higher freq on right → [-1, 1, -1]
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/next-greater-frequency-element/
- 💻 Practice: https://www.geeksforgeeks.org/problems/next-element-with-greater-frequency--170637/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
