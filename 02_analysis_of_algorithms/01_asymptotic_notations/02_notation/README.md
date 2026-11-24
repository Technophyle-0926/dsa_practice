# 2. Θ Notation

**Category:** Analysis of Algorithms → Asymptotic Notations

## Problem

In the analysis of algorithms, asymptotic notations are used to evaluate the performance of an algorithm by providing an exact order of growth.

- Tteta Notation provides an exact bound on time or space complexity as it bounds a function from both upper and lower side,
- Compared to Big O or Big Omega, It gives more information in cases where we have exact bound available and should be preferred. For example, for Merge Sort which always takes order of n Log n time, we can say that time is Θ(n Log n) and for Binary Search, we can say worst case time is Θ(Log n).

**Definition:** Let g and f be the function from the set of natural numbers to itself. The function f is said to be Θ(g), if there are constants c_1, c_2 > 0 and a natural number n_0 such that c_1* g(n) ≤ f(n) ≤ c_2 * g(n) for all n ≥ n_0

```
Θ (g(n)) = {f(n): there exist positive constants c_1, c_2 and n_0 such that 0 ≤ c_1 * g(n) ≤ f(n) ≤ c_2 * g(n) for all n ≥ n_0}
Note: Θ(g) is a set
```

The above definition means, if f(n) is theta of g(n), then the value f(n) is always between c1 * g(n) and c2 * g(n) for large values of n (n ≥ n_0). The definition of theta also requires that f(n) must be non-negative for values of n greater than n_0.

In simple language, Big - Theta(Θ) notation specifies asymptotic bounds (both upper and lower) for a function f(n) and provides the

**Example:** Consider an example to find whether a key exists in an array or not using linear search. The idea is to traverse the array and check every element if it is equal to the key or not.

The pseudo-code is as follows:

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/analysis-of-algorithms-big-theta-notation/

## Solutions

Write your notes in `solutions/<your-github-username>.md`. Create it with:

```sh
dart run tool/start.dart 02_analysis_of_algorithms/01_asymptotic_notations/02_notation
```

See the [solutions/](solutions/) folder for everyone's solutions.
