# 3. Minimum sum of product of two arrays

**Category:** Greedy → Greedy Problems on Array

## Problem

Find the minimum sum of Products of two arrays of the same size, given that k modifications are allowed on the first array. In each modification, one array element of the first array can either be increased or decreased by 2.
Examples:

```
Input : a[] = {1, 2, -3}
        b[]  = {-2, 3, -5}
           k = 5
Output : -31
Explanation:
Here n = 3 and k = 5.
So, we modified a[2], which is -3 and
increased it by 10 (as 5 modifications
are allowed).
Final sum will be :
(1 * -2) + (2 * 3) + (7 * -5)
   -2    +    6    -    35
             -31
(which is the minimum sum of the array
with given conditions)

Input : a[] = {2, 3, 4, 5, 4}
        b[] = {3, 4, 2, 3, 2}
        k = 3
Output : 25
Explanation:
Here, total numbers are 5 and total
modifications allowed are 3. So, modify
a[1], which is 3 and decreased it by 6
(as 3 modifications are allowed).
Final sum will be :
(2 * 3) + (-3 * 4) + (4 * 2) + (5 * 3) + (4 * 2)
   6    –    12    +    8    +    15   +    8
                        25
(which is the minimum sum of the array with
given conditions)
```

Since we need to minimize the product sum, we find the maximum product and reduce it. By taking some examples, we observe that making 2*k changes to only one element is enough to get the minimum sum. We will further see why this works but first, let us try to understand the intuition behind doing an increase or decrease of 2*k on any element.

```
If you want to make the sum of all the products as minimum as possible then thinking greedily we will try to minimize the product at every step possible.
```

a[] = {1, 2, -3}

b[]  = {-2, 3, -5}

At index = 0, the original product is (1*-2) = -2 If we want to decrease it further we would try to increase the value of a[0] in order to increase the -ve magnitude

At index = 1, the original product is (2*3) = 6 here there is only one way to decrease the product which is by decreasing a[1] in order to bring the product to -ve or lesser +ve magnitude.

At index = 2, the original product is (-3*-5) = 15, to decrease the product we need to increase a[2] to make the product -ve

Based on the needs we either increase or decrease an element by 2

The question might have come to your mind why are we applying 2*k operations (either reducing or increasing) on a single element only, why not apply +2 on some ith index and -4 on some jth index and then -2 on some kth index to find out the minimum product sum. Wouldn't there be a possibility that applying operations on different elements fetch us the optimal answer?

Let us try to understand the same with an example

a[] = {-4, -3, 2, 8, 9}

b[] = {7, -6, 4, 2, -3}

K = 3

Now if I apply 2*k operations on my 0th index of a then a[0] = a[0] - 2*k = -10 so the product = -10*7 = -70

Had it been applied in a different manner such as -2 on the 0th index, +2 on the 1th index, and -2 on the 3th index then array **a** would be a[] ={-6, -1, 2, 6, 9} and the products at respective indices would be -42, 6, and 12 so our overall reduction = -24 which is less than the case when 2*k operations are being applied on a single element.

Just think in the way that if applying an operation on any element decreases your product then applying the rest of the operation on the same element would further decrease your product and eventually your sum and that's the most optimal way.

**I would suggest you write down a few test cases of your own and try applying operations in different ways.**

Based on this observation, we consider every element as the element on which we apply all k operations and keep track of the element that reduces the result to a minimum.

## Function Signature

```dart
int minimumSumProductTwoArrays(List<int> a, List<int> b, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-sum-product-two-arrays/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/05_greedy_problems_on_array/03_minimum_sum_of_product_of_two_arrays
```

See the [solutions/](solutions/) folder for everyone's solutions.
