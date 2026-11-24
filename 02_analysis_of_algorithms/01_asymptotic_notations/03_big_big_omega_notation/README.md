# 3. Big – Ω (Big- Omega) Notation

**Category:** Analysis of Algorithms → Asymptotic Notations

## Problem

In the analysis of algorithms, asymptotic notations are used to denote a lower bound on asymptotic time taken by algorithm.

- It analyses the **best-case** situation of algorithm. It provides a **equal or** **lower limit** on the time taken by an algorithm in terms of the size of the input.
- **Definition :** Given two functions **g(n)** and **f(n)**, we say that **f(n) =** **Ω(g(n))**, if there exists constants **c > 0** and **n_0** **>=** 0 such that **f(n) >= c*g(n)** for all **n >= n_0**. In simpler terms, **f(n)** is **Ω(g(n))** if **f(n)** will always grow faster than **c*g(n)** for all n >= n_0 where c and n_0 are constants.
- We use it when we want to represent that the algorithm will take **at least** a certain amount of time or space.
- For any algorithm, we can say that its time complexity is  **Ω**(1) as it represents a constant value and in this notation, we only have to guarantee a lower bound. However it is always recommended to find as close lower bound as possible.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/analysis-of-algorithms-big-omega-notation/

## Solutions

Write your notes in `solutions/<your-github-username>.md`. Create it with:

```sh
dart run tool/start.dart 02_analysis_of_algorithms/01_asymptotic_notations/03_big_big_omega_notation
```

See the [solutions/](solutions/) folder for everyone's solutions.
