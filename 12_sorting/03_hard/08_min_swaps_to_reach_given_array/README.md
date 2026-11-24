# 8. Min swaps to reach given array

**Category:** Sorting → Hard

## Problem

Given a permuted array of length N of first N natural numbers, we need to tell the minimum number of swaps required in the sorted array of first N natural number to reach given permuted array where a number can be swapped with at most 2 positions left to it. If it is not possible to reach permuted array by above swap condition then print not possible.

**Examples:**

```
Input : arr = [1, 2, 5, 3, 4]
Output : 2
We can reach to above-permuted array in total 2 swaps as shown below,
[1, 2, 3, 4, 5] -> [1, 2, 3, 5, 4] -> [1, 2, 5, 3, 4]

Input : arr[] = [5, 1, 2, 3, 4]
Output : Not Possible
It is not possible to reach above array just by swapping numbers 2 positions left to it.
```

We can solve this problem using inversions. As we can see that if a number is at a position which is more than 2 places away from its actual position then it is not possible to reach there just by swapping with elements at 2 left positions and if all element satisfy this property (there are <=2 elements smaller than it on the right) then answer will simply be a total number of inversions in the array because that many swaps will be needed to transform the array into permuted array.

We can find the number of inversions in N log N time using merge sort technique explained here so total time complexity of solution will be O(N log N) only.

```
// C++ program to find minimum number of swaps
// to reach a permutation with at most 2 left
// swaps allowed for every element
#include <bits/stdc++.h>
using namespace std;

/* This function merges two sorted arrays and returns inversion
   count in the arrays.*/
int merge(int arr[], int temp[], int left, int mid, int right)
{
    int inv_count = 0;

    int i = left; /* i is index for left subarray*/
    int j = mid;  /* j is index for right subarray*/
    int k = left; /* k is index for resultant merged subarray*/
    while ((i <= mid - 1) && (j <= right))
    {
        if (arr[i] <= arr[j])
            temp[k++] = arr[i++];
        else
        {
            temp[k++] = arr[j++];
            inv_count = inv_count + (mid - i);
        }
    }

    /* Copy the remaining elements of left subarray
    (if there are any) to temp*/
    while (i <= mid - 1)
        temp[k++] = arr[i++];

    /* Copy the remaining elements of right subarray
    (if there are any) to temp*/
    while (j <= right)
       temp[k++] = arr[j++];

    /*Copy back the merged elements to original array*/
    for (i = left; i <= right; i++)
        arr[i] = temp[i];

    return inv_count;
}

/* An auxiliary recursive function that sorts the
   input array and returns the number of inversions
   in the array. */
int _mergeSort(int arr[], int temp[], int left, int right)
{
    int mid, inv_count = 0;
    if (right > left)
    {
        /* Divide the array into two parts and
           call _mergeSortAndCountInv() for each
           of the parts */
        mid = (right + left)/2;

        /* Inversion count will be sum of inversions
          in left-part, right-part and number of inversions
          in merging */
        inv_count  = _mergeSort(arr, temp, left, mid);
        inv_count += _mergeSort(arr, temp, mid+1, right);

        /*Merge the two parts*/
        inv_count += merge(arr, temp, left, mid+1, right);
    }
    return inv_count;
}


/* This function sorts the input array and returns the
   number of inversions in the array */
int mergeSort(int arr[], int array_size)
{
    int *temp = (int *)malloc(sizeof(int)*array_size);
    return _mergeSort(arr, temp, 0, array_size - 1);
}

// method returns minimum number of swaps to reach
// permuted array 'arr'
int minSwapToReachArr(int arr[], int N)
{
    //  loop over all elements to check Invalid
    // permutation condition
    for (int i = 0; i < N; i++)
    {
        /*  if an element is at distance more than 2
            from its actual position then it is not
            possible to reach permuted array just
            by swapping with 2 positions left elements
            so returning -1   */
        if ((arr[i] - 1) - i > 2)
            return -1;
    }

    /*  If permuted array is not Invalid, then number
        of Inversion in array will be our final answer */
    int numOfInversion = mergeSort(arr, N);
    return numOfInversion;
}

//  Driver code to test above methods
int main()
{
    //  change below example
    int arr[] = {1, 2, 5, 3, 4};
    int N = sizeof(arr) / sizeof(int);
    int res = minSwapToReachArr(arr, N);
    if (res == -1)
        cout << "Not Possible\n";
    else
        cout << res << endl;
    return 0;
}
```

## Function Signature

```dart
ListNode? minSwapsReachGivenArray(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-swaps-reach-permuted-array-2-positions-left-swaps-allowed/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 12_sorting/03_hard/08_min_swaps_to_reach_given_array
```

See the [solutions/](solutions/) folder for everyone's solutions.
