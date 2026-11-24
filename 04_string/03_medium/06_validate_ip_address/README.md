# 6. Validate IP Address

**Category:** String → Medium

## Problem

Given a string **s** in the form of an **IPv4 Address**. The task is to validate an IPv4 Address, If it is valid return true otherwise return false.

```
IPv4 addresses are canonically represented in dot-decimal notation, which consists of four decimal numbers, each ranging from 0 to 255, separated by dots, e.g., "172.16.254.1"
```

```
A valid IPv4 Address is of the form x1.x2.x3.x4 where 0 <= (x1, x2, x3, x4) <= 255. Thus, we can write the generalized form of an IPv4 address as (0-255).(0-255).(0-255).(0-255)
```

<!-- signature:start -->
## Function Signature

```dart
bool isValidIpv4(String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `isValidIpv4("172.16.254.1")` → `true`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/program-to-validate-an-ip-address/
- 💻 Practice: https://www.geeksforgeeks.org/problems/validate-an-ip-address-1587115621/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start string medium 6
```

See the [solutions/](solutions/) folder for everyone's solutions.
