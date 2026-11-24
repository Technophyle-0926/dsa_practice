# 4. Worst, Average and Best Cases

**Category:** Analysis of Algorithms → Basics

## Problem

In the previous post, we discussed how Asymptotic analysis overcomes the problems of the naive way of analyzing algorithms. Now let us learn about What is Worst, Average, and Best cases of an algorithm:

### 1. Worst Case Analysis (Mostly used)

- In the worst-case analysis, we calculate the upper bound on the running time of an algorithm. We must know the case that causes a maximum number of operations to be executed.
- For Linear Search, the worst case happens when the element to be searched (x) is not present in the array. When x is not present, the search() function compares it with all the elements of arr[] one by one.
- This is the most commonly used analysis of algorithms (We will be discussing below why). Most of the time we consider the case that causes maximum operations.

### 2. Best Case Analysis (Very Rarely used)

- In the best-case analysis, we calculate the lower bound on the running time of an algorithm. We must know the case that causes a minimum number of operations to be executed.
- For linear search, the best case occurs when x is present at the first location. The number of operations in the best case is constant (not dependent on n). So the order of growth of time taken in terms of input size is constant.

### 3. Average Case Analysis (Rarely used)

- In average case analysis, we take all possible inputs and calculate the computing time for all of the inputs. Sum all the calculated values and divide the sum by the total number of inputs.
- Assuming all cases (including x not being in the array) are equally likely in linear search, the average case is computed by summing all cases and dividing by n+1n+1n+1, to account for the possibility that the element is absent.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/worst-average-and-best-case-analysis-of-algorithms/

## Solutions

Write your notes in `solutions/<your-github-username>.md`. Create it with:

```sh
./dsa start analysis_of_algorithms basics 4
```

See the [solutions/](solutions/) folder for everyone's solutions.
