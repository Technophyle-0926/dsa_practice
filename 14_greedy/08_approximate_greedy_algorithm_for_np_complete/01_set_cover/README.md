# 1. Set Cover

**Category:** Greedy → Approximate Greedy Algorithm for NP Complete

## Problem

Given a universe U of n elements, a collection of subsets of U say S = {S_1, S_2...,S_m} where every subset S_i has an associated cost. Find a minimum cost subcollection of S that covers all elements of U.

Example:

```
U = {1,2,3,4,5}
   S = {S_1,S_2,S_3}

   S_1 = {4,1,3},    Cost(S_1) = 5
   S_2 = {2,5},      Cost(S_2) = 10
   S_3 = {1,4,3,2},  Cost(S_3) = 3

Output: Minimum cost of set cover is 13 and
        set cover is {S2, S3}

There are two possible set covers {S_1, S_2} with cost 15
and {S_2, S_3} with cost 13.
```

**Why is it useful?**

It was one of Karp’s NP-complete problems, shown to be so in 1972. Other applications: edge covering, vertex cover Interesting example: IBM finds computer viruses (wikipedia) Elements- 5000 known viruses Sets- 9000 substrings of 20 or more consecutive bytes from viruses, not found in ‘good’ code. A set cover of 180 was found. It suffices to search for these 180 substrings to verify the existence of known computer viruses.

Another example:

Consider General Motors needs to buy a certain amount of varied supplies and there are suppliers that offer various deals for different combinations of materials (Supplier A: 2 tons of steel + 500 tiles for $x; Supplier B: 1 ton of steel + 2000 tiles for $y; etc.). You could use set covering to find the best way to get all the materials while minimizing cost

Source: https://math.mit.edu/~goemans/18434S06/setcover-tamara.pdf

**Set Cover is NP-Hard:** There is no polynomial time solution available for this problem as the problem is a known NP-Hard problem. There is a polynomial time Greedy approximate algorithm, the greedy algorithm provides a Logn approximate algorithm.

**2-Approximate Greedy Algorithm:** Let U be the universe of elements, {S_1, S_2, ... S_m} be collection of subsets of U and Cost(S_1), C(S_2), ... Cost(S_m) be costs of subsets.

**Example:** Let us consider the above example to understand Greedy Algorithm.

First Iteration: I = {} The per new element cost for S_1 = Cost(S_1)/|S_1 - I| = 5/3

The per new element cost for S_2 = Cost(S_2)/|S_2 - I| = 10/2

The per new element cost for S_3 = Cost(S_3)/|S_3 - I| = 3/4

Since S_3 has minimum value S_3 is added, I becomes {1,4,3,2}.

Second Iteration: I = {1,4,3,2} The per new element cost for S_1 = Cost(S_1)/|S_1 - I| = 5/0 Note that S_1 doesn't add any new element to I. The per new element cost for S_2 = Cost(S_2)/|S_2 - I| = 10/1 Note that S_2 adds only 5 to I. The greedy algorithm provides the optimal solution for above example, but it may not provide optimal solution all the time.

Consider the following example.

**Proof that the above greedy algorithm is Logn approximate.**

Let OPT be the cost of optimal solution. Say (k-1) elements are covered before an iteration of above greedy algorithm. The cost of the k'th element <= OPT / (n-k+1) (Note that cost of an element is evaluated by cost of its set divided by number of elements added by its set). How did we get this result? Since k'th element is not covered yet, there is a S_i that has not been covered before the current step of greedy algorithm and it is there in OPT. Since greedy algorithm picks the most cost effective S_i, per-element-cost in the picked set must be smaller than OPT divided by remaining elements. Therefore cost of k'th element <= OPT/|U-I| (Note that U-I is set of not yet covered elements in Greedy Algorithm).

The value of |U-I| is n - (k-1) which is n-k+1.

Source: https://math.mit.edu/~goemans/18434S06/setcover-tamara.pdf

The Set Cover problem is a classic NP-hard problem that involves finding the minimum number of sets that cover all elements in a given universe. In other words, given a universe U and a collection S of subsets of U, the Set Cover problem is to find a subset C of S such that every element in U is contained in at least one set in C and the size of C is minimized.

One approach to solving the Set Cover problem is to use a greedy algorithm, which iteratively selects the set that covers the most uncovered elements until all elements are covered. Here's how the greedy algorithm works:

Initialize an empty set C to be the cover.
While there are uncovered elements:
a. Select the set S that covers the most uncovered elements.
b. Add S to C.
c. Remove all covered elements from the set of uncovered elements.
Return C as the cover.
This algorithm provides an approximate solution to the Set Cover problem. The approximation factor is ln(n), where n is the number of elements in the universe U. In other words, the greedy algorithm will always find a cover that is at most ln(n) times larger than the optimal cover.

### Advantages:

- The greedy algorithm is simple and easy to implement.
- It runs in polynomial time, with a time complexity of O(nm), where n is the number of elements in U and m is the number of sets in S.
- The approximation factor of ln(n) is a proven guarantee, so we know that the solution is at most ln(n) times larger than the optimal solution.

### Disadvantages:

- The greedy algorithm may not always find the optimal solution, so it is only an approximation algorithm.
- The greedy algorithm relies heavily on the initial ordering of the sets, which can affect the quality of the solution.
- The approximation factor of ln(n) can still be large, especially for small values of n.
- Company
- About Us
- Legal
- Privacy Policy
- Careers
- Contact Us
- Corporate Solution
- Campus Training Program
- Explore
- POTD
- Practice Problems
- Blogs
- Upskill Courses
- Connect
- Tutorials
- Programming Languages
- DSA
- Web Technology
- AI, ML & Data Science
- DevOps
- CS Core Subjects
- GATE
- School Subjects
- Software and Tools
- Courses
- ML and Data Science
- DSA and Placements
- Web Development
- Data Science
- Programming Languages
- DevOps & Cloud
- GATE
- MongoDB Certifications
- Preparation Corner
- Interview Corner
- Aptitude
- Puzzles
- GfG 160
- System Design

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/greedy-approximate-algorithm-for-set-cover-problem/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
