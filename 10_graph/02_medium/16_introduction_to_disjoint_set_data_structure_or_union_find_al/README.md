# 16. Introduction to Disjoint Set Data Structure or Union-Find Algorithm

**Category:** Graph → Medium

## Problem

Two sets are called disjoint sets if they don't have any element in common. The disjoint set data structure is used to store such sets. It supports following operations:

- Merging two disjoint sets to a single set using Union operation.
- Finding representative of a disjoint set using Find operation.
- Check if two elements belong to same set or not. We mainly find representative of both and check if same.

Consider a situation with a number of persons and the following tasks to be performed on them:

- Add a new friendship relation, i.e. a person x becomes the friend of another person y i.e adding new element to a set.
- Find whether individual x is a friend of individual y (direct or indirect friend)

**Examples:**

```
We are given 10 individuals say, a, b, c, d, e, f, g, h, i, j
```

```
Following are relationships to be added:
a <-> b
b <-> d
c <-> f
c <-> i
j <-> e
g <-> j
```

```
Given queries like whether a is a friend of d or not.
```

## Function Signature

```dart
dynamic introductionDisjointDataStructureOr(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/introduction-to-disjoint-set-data-structure-or-union-find-algorithm/
- 💻 Practice: https://www.geeksforgeeks.org/problems/disjoint-set-union-find/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/02_medium/16_introduction_to_disjoint_set_data_structure_or_union_find_al
```

See the [solutions/](solutions/) folder for everyone's solutions.
