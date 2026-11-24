# 2. Tabulation vs Memoization

**Category:** Dynamic Programming → Basics

## Problem

Tabulation and memoization are two techniques used to implement dynamic programming.  Both techniques are used when there are overlapping subproblems (the same subproblem is executed multiple times). Below is an overview of two approaches.

### Memoization:

- Top-down approach
- Stores the results of function calls in a table.
- Recursive implementation
- Entries are filled when needed.

### Tabulation:

- Bottom-up approach
- Stores the results of subproblems in a table
- Iterative implementation
- Entries are filled in a bottom-up manner from the smallest size to the final size.

Memoization

Tabulation

State Transition relation is easy to think

State transition relation is difficult to think

Code is easy to write by modifying the underlying recursive solution.

Code gets complicated when a lot of
conditions are required

Overhead of recursive calls.

No recursion call overhead.

If some subproblems in the subproblem space need not be solved at all, the memoized solution has the advantage of solving only those subproblems that are definitely required

If all subproblems must be solved, a bottom-up dynamic programming algorithm definitely outperforms a top-down memoized algorithm by a constant factor. However, we can add conditions to avoid those entries in the bottom solution as well.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/tabulation-vs-memoization/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
