# 12. Max Satisfied Customers

**Category:** Greedy → Medium

## Problem

A new variety of rice has been brought in supermarket and being available for the first time, the quantity of this rice is limited. Each customer demands the rice in two different packaging of size a and size b. The sizes a and b are decided by staff as per the demand. Given the size of the packets a and b, the total quantity of rice available d and the number of customers n, find out maximum number of customers that can be satisfied with the given quantity of rice. Display the total number of customers that can be satisfied and the index of customers that can be satisfied.

**Note:** If a customer orders 2 3, he requires 2 packets of size a and 3 packets of size b. Assume indexing of customers starts from 1.

**Input:** The first line of input contains two integers n and d; next line contains two integers a and b. Next n lines contain two integers for each customer denoting total number of bags of size a and size b that customer requires.
**Output:** Print the maximum number of customers that can be satisfied and in the next line print the space-separated indexes of satisfied customers.

**Examples:**

```
Input : n = 5, d = 5
        a = 1, b = 1
        2 0
        3 2
        4 4
        10 0
        0 1
Output : 2
         5 1

Input : n = 6, d = 1000000000
       a = 9999, b = 10000
       10000 9998
       10000 10000
       10000 10000
       70000 70000
       10000 10000
       10000 10000
Output : 5
         1 2 3 5 6
```

**Explanation:** In first example, the order of customers according to their demand is:

From this, it can easily be concluded that only customer 5 and customer 1 can be satisfied for total demand of 1 + 2 = 3. Rest of the customer cannot purchase the remaining rice, as their demand is greater than available amount.

<!-- signature:start -->
## Function Signature

```dart
List<int> maxSatisfiedCustomers(int d, int a, int b, List<List<int>> demands)
```

> **Note:** demands[i] = [packets of size a, packets of size b]; return 1-based indices of satisfied customers in order of increasing rice needed (ties by index); the count is the list length.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `maxSatisfiedCustomers(5, 1, 1, [[2, 0], [3, 2], [4, 4], [10, 0], [0, 1]])` → `[5, 1]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/maximum-number-customers-can-satisfied-given-quantity/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/02_medium/12_max_satisfied_customers
```

See the [solutions/](solutions/) folder for everyone's solutions.
