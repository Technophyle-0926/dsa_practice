# 2. Meta Binary Search

**Category:** Searching → More Searching Algorithms

## Problem

Meta binary search (also called one-sided binary search by Steven Skiena in The Algorithm Design Manual on page 134) is a modified form of binary search that incrementally constructs the index of the target value in the array. Like normal binary search, meta binary search takes O(log n) time.

Meta Binary Search, also known as One-Sided Binary Search, is a variation of the binary search algorithm that is used to search an ordered list or array of elements. This algorithm is designed to reduce the number of comparisons needed to search the list for a given element.

The basic idea behind Meta Binary Search is to start with an initial interval of size n that includes the entire array. The algorithm then computes a middle element, as in binary search, and compares it to the target element. If the target element is found, the search terminates. If the middle element is greater than the target element, the algorithm sets the new interval to the left half of the previous interval, and if the middle element is less than the target element, the new interval is set to the right half of the previous interval. However, unlike binary search, Meta Binary Search does not perform a comparison for each iteration of the loop.

Instead, the algorithm uses a heuristic to determine the size of the next interval. It computes the difference between the value of the middle element and the value of the target element, and divides the difference by a predetermined constant, usually 2. This result is then used as the size of the new interval. The algorithm continues until it finds the target element or determines that it is not in the list.

The advantage of Meta Binary Search over binary search is that it can perform fewer comparisons in some cases, particularly when the target element is close to the beginning of the list. The disadvantage is that the algorithm may perform more comparisons than binary search in other cases, particularly when the target element is close to the end of the list. Therefore, Meta Binary Search is most effective when the list is ordered in a way that is consistent with the distribution of the target elements.

**Here is the pseudocode for Meta Binary Search:**

**Examples:**

```
Input: [-10, -5, 4, 6, 8, 10, 11], key_to_search = 10
Output: 5

Input: [-2, 10, 100, 250, 32315], key_to_search = -2
Output: 0
```

The exact implementation varies, but the basic algorithm has two parts:

- Figure out how many bits are necessary to store the largest array index.
- Incrementally construct the index of the target value in the array by determining whether each bit in the index should be set to 1 or 0.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/meta-binary-search-one-sided-binary-search/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
