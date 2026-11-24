# 15. Cyclic Redundancy Check and Modulo-2 Division

**Category:** Bitwise Algorithms → Medium

## Problem

Cyclic Redundancy Check or CRC is a method of detecting accidental changes/errors in the communication channel. CRC uses **Generator Polynomial** which is available on both sender and receiver side.
An example generator polynomial is of the form like x^3 + x + 1. This generator polynomial represents key 1011. Another example is x^2 + 1 that represents key 101.
There are two primary variables in CRC:

```
n: Number of bits in data to be sent from sender sidek: Number of bits in the key obtained from generator polynomial.
```

### Encoded Data Generation from Generator Polynomial (Sender Side)

- The binary data is first augmented by adding k-1 zeros in the end of the data.
- Then, modulo - 2 binary division is used to divide binary data by the key and remainder of division is stored.
- At last the the remainder is appended at the end of the data to form the encoded data which is later sent.

### Checking Error in Transmission (Receiver Side)

- After receiving the data, to check if the data is error free, perform the modulo-2 division again.
- If the remainder is 0, then there are not errors, otherwise, the data is faulty and contain transmission errors.

### Modulo 2 Division

The process of modulo-2 binary division is the same as the familiar division process we use for decimal numbers. Just that instead of subtraction, we use XOR here.

- In each step, a copy of the divisor (or data) is XORed with the k bits of the dividend (or key).
- The result of the XOR operation (remainder) is (k-1) bits, which is used for the next step after 1 extra bit is pulled down to make it k bits long.
- When there are no bits left to pull down, we have a result. The (k-1) bit remainder which is appended at the sender side.

### Examples:

**Case 1: No error in transmission**

```
Data = 100100, Generator Polynomial (Key) = x^3 + x^2 + 1 (1101)
```

```
Sender Side
```

```
The remainder is 001. Thus the data sent is 100100001.
```

```
Receiver Side
Code word received at the receiver side  100100001
```

```
The remainder is 0, hence the data received has no errors.
```

```
CRC Implementation - O(n) Time and O(n) Space
```

**Case 2: Error in Transmission**

```
Data = 100100, Generator Polynomial (Key) = x^3 + x^2 + 1 (1101)
```

```
Sender Side
```

```
The remainder is 001. Thus the data sent is 100100001.
```

```
Receiver Side
Let there be an error and code word received at the receiver side  100000001.
```

```
As the remainder is not 0, hence there is some error detected in the receiver side.
```

<!-- signature:start -->
## Function Signature

```dart
String crcEncode(String data, String key)
```

> **Note:** Return data followed by the (key length - 1)-bit CRC remainder from modulo-2 division.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `crcEncode("100100", "1101")` → `"100100001"`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/modulo-2-binary-division/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start bitwise_algorithms medium 15
```

See the [solutions/](solutions/) folder for everyone's solutions.
