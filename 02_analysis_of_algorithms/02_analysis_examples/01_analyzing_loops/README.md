# 1. Analyzing Loops

**Category:** Analysis of Algorithms → Analysis Examples

## Problem

The analysis of loops for the complexity analysis of algorithms involves finding the number of operations performed by a loop as a function of the input size. The following are the general steps to analyze loops for complexity analysis:

- Determine the number of iterations of the loop.
- Determine the number of operations performed in each iteration of the loop.
- Express the total number of operations performed by the loop as a function of the input size.
- Determine the order of growth of the expression for the number of operations performed by the loop.

### Constant Time Complexity O(1):

O(1) refers to constant time means that the running time of an algorithm remains constant and does not depend on the size of the input. A loop or recursion that runs a constant number of times is also considered O(1). For example, the following loop is O(1).

**Example** : Swap function

### Linear Time Complexity O(n):

The Time Complexity is O(n) if the loop variables are incremented/decremented by a constant amount. For example, searching for an element in an unsorted array or iterating through an array and performing a constant amount of work for each element.

### Quadratic Time Complexity O(n^c):

The time complexity is defined as an algorithm whose performance is directly proportional to the squared size of the input data, as in nested loops it is equal to the number of times the innermost statement is executed.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/how-to-analyse-loops-for-complexity-analysis-of-algorithms/

## Solutions

Write your notes in `solutions/<your-github-username>.md`. Create it with:

```sh
dart run tool/start.dart 02_analysis_of_algorithms/02_analysis_examples/01_analyzing_loops
```

See the [solutions/](solutions/) folder for everyone's solutions.
