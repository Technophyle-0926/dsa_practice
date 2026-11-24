# 5. Closest Smaller and greater with same set bits

**Category:** Bitwise Algorithms → Hard

## Problem

Given a positive integer n, print the next smallest and the previous largest number that has the same number of 1 bit in their binary representation.

**Examples:**

```
Input : n = 5
Output : Closest Greater = 6
         Closest Smaller = 3
Note that 5, 6 and 3 have same number of
set bits.

Input : n = 11
Output : Closest Greater = 13
         Closest Smaller = 7
```

**The Brute Force Approach**
An easy approach is simple brute force: count the number of 1s in n, and then increment (or decrement) until we find a number with the same number of 1s.
**Optimal Approaches**
Let's start with the code for getNext, and then move on to getPrev.
**Bit Manipulation Approach for Get Next Number**
If we think about what the next number should be, we can observe the following. Given the number 13948, the binary representation looks like this:

We want to make this number bigger (but not too big). We also need to keep the same number of ones.
Observation: Given a number n and two-bit locations i and j, suppose we flip bit i from a 1 to a 0, and bit j from a 0 to a 1. If i > j, then n will have decreased. If i < j, then n will have increased.

**We know the following:**

- If we flip zero to one, we must flip one to zero.
- The number ( after two flips) will be bigger if and only if the zero-to-one bit was to the left of the one to zero bit.
- We want to make the number bigger, but not unnecessarily bigger. Therefore, we need to flip the rightmost zero, which has one on the right of it.

To put this in a different way, we are flipping the rightmost non-trailing zero. That is, using the above example, the trailing zeros are in the 0th and 1st spot. The rightmost non-trailing zero is at 7. Let's call this position p.

**Step 1: Flip rightmost non-trailing zero**

With this change, we have increased the number of 1s of n. We can shrink the number by rearranging all the bits to the right of bit p such that the 0s are on the left and the 1s are on the right. As we do this, we want to replace one of the 1s with a 0.
A relatively easy way of doing this is to count how many ones are to the right of p, clear all the bits from 0 until p, and then add them back to c1-1 ones. Let c1 be the number of ones to the right of p and c0 be the number of zeros to the right of p.
Let's walk through this with an example.

**Step 2: Clear bits to the right of p. From before, c0 = 2. c1 = 5. p = 7.**

To clear these bits, we need to create a mask that is a sequence of ones, followed by p zeros. We can do this as follows:

**Step 3: Add one c1 - 1 one.**

To insert c1 - 1 one on the right, we do the following:

We have now arrived at the smallest number, bigger than n with the same number of ones. The implementation of the code for getNext is below.

```
// C++ implementation of  getNext with
// same number of bits 1's is below
#include <bits/stdc++.h>
using namespace std;

// Main Function to find next smallest
// number bigger than n
int getNext(int n)
{
    /* Compute c0 and c1 */
    int c = n;
    int c0 = 0;
    int c1 = 0;

    while (((c & 1) == 0) && (c != 0))
    {
        c0 ++;
        c >>= 1;
    }
    while ((c & 1)==1)
    {
        c1++;
        c >>= 1;
    }

    // If there is no bigger number with the
    // same no. of 1's
    if (c0 +c1 == 31 || c0 +c1== 0)
        return -1;

    // position of rightmost non-trailing zero
    int p = c0 + c1;

    // Flip rightmost non-trailing zero
    n |= (1 << p);

    // Clear all bits to the right of p
    n &= ~((1 << p) - 1);

    // Insert (c1-1) ones on the right.
    n |= (1 << (c1 - 1)) - 1;

    return n;
}

// Driver Code
int main()
{
    int n = 5;   // input 1
    cout << getNext(n) << endl;

    n = 8;     // input 2
    cout << getNext(n);
    return 0;
}
```

```
// Java implementation of
// getNext with same number
// of bits 1's is below
import java.io.*;

class GFG
{

    // Main Function to find next
    // smallest number bigger than n
    static int getNext(int n)
    {

        /* Compute c0 and c1 */
        int c = n;
        int c0 = 0;
        int c1 = 0;

        while (((c & 1) == 0) &&
                (c != 0))
        {
            c0++;
            c >>= 1;
        }
        while ((c & 1) == 1)
        {
            c1++;
            c >>= 1;
        }

        // If there is no bigger number
        // with the same no. of 1's
        if (c0 + c1 == 31 ||
            c0 + c1 == 0)
            return -1;

        // position of rightmost
        // non-trailing zero
        int p = c0 + c1;

        // Flip rightmost
        // non-trailing zero
        n |= (1 << p);

        // Clear all bits
        // to the right of p
        n &= ~((1 << p) - 1);

        // Insert (c1-1) ones
        // on the right.
        n |= (1 << (c1 - 1)) - 1;

        return n;
    }


    // Driver Code
    public static void main (String[] args)
    {

        int n = 5; // input 1
        System.out.println(getNext(n));

        n = 8; // input 2
        System.out.println(getNext(n));
    }
}

// This code is contributed by aj_36
```

```
# Python 3 implementation of getNext with
# same number of bits 1's is below

# Main Function to find next smallest
# number bigger than n
def getNext(n):

    # Compute c0 and c1
    c = n
    c0 = 0
    c1 = 0

    while (((c & 1) == 0) and (c != 0)):
        c0 += 1
        c >>= 1

    while ((c & 1) == 1):
        c1 += 1
        c >>= 1

    # If there is no bigger number with
    # the same no. of 1's
    if (c0 + c1 == 31 or c0 + c1== 0):
        return -1

    # position of rightmost non-trailing zero
    p = c0 + c1

    # Flip rightmost non-trailing zero
    n |= (1 << p)

    # Clear all bits to the right of p
    n &= ~((1 << p) - 1)

    # Insert (c1-1) ones on the right.
    n |= (1 << (c1 - 1)) - 1

    return n

# Driver Code
if __name__ == "__main__":

    n = 5 # input 1
    print(getNext(n))

    n = 8     # input 2
    print(getNext(n))

# This code is contributed by ita_c
```

<!-- signature:start -->
## Function Signature

```dart
List<int> closestSmallerGreaterSameBits(int n)
```

> **Note:** Return [closestGreater, closestSmaller]; use -1 for one that does not exist.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `closestSmallerGreaterSameBits(5)` → `[6, 3]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/closest-next-smaller-greater-numbers-number-set-bits/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 17_bitwise_algorithms/03_hard/05_closest_smaller_and_greater_with_same_set_bits
```

See the [solutions/](solutions/) folder for everyone's solutions.
