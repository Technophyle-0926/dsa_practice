# 2. Huffman Decoding

**Category:** Greedy → Standard Greedy Algorithms

## Problem

We have discussed Huffman Encoding in a previous post. In this post, decoding is discussed.

**Examples:**

```
Input Data: AAAAAABCCCCCCDDEEEEE
Frequencies: A: 6, B: 1, C: 6, D: 2, E: 5
```

```
Encoded Data: 0000000000001100101010101011111111010101010
```

```
Huffman Tree: '#' is the special character usedfor internal nodes as character field
                         is not needed for internal nodes.
```

```
#(20)
                  /       \
          #(12)         #(8)
         /      \        /     \
     A(6)     C(6) E(5)     #(3)
                                 /     \
                             B(1)    D(2)
```

```
Code of 'A' is '00', code of 'C' is '01', ..
```

```
Decoded Data: AAAAAABCCCCCCDDEEEEE
```

```
Input Data: GeeksforGeeks
```

```
Character With there Frequencies
e 10, f 1100, g 011, k 00, o 010, r 1101, s 111
```

```
Encoded Huffman data: 01110100011111000101101011101000111
Decoded Huffman Data: geeksforgeeks
```

Follow the below steps to solve the problem:

**Note:** To decode the encoded data we require the Huffman tree. We iterate through the binary encoded data. To find character corresponding to current bits, we use the following simple steps:

- We start from the root and do the following until a leaf is found.
- If the current bit is 0, we move to the left node of the tree.
- If the bit is 1, we move to right node of the tree.
- If during the traversal, we encounter a leaf node, we print the character of that particular leaf node and then again continue the iteration of the encoded data starting from step 1.

The below code takes a string as input, encodes it, and saves it in a variable encoded string. Then it decodes it and prints the original string.

<!-- signature:start -->
## Function Signature

```dart
String huffmanDecode(Map<String, String> codes, String encoded)
```

> **Note:** codes maps each character to its (prefix-free) Huffman code; decode the bit string.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `huffmanDecode({"e": "10", "f": "1100", "g": "011", "k": "00", "o": "010", "r": "1101", "s": "111"}, "01110100011111000101101011101000111")` → `"geeksforgeeks"`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/huffman-decoding/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start greedy standard_greedy_algorithms 2
```

See the [solutions/](solutions/) folder for everyone's solutions.
