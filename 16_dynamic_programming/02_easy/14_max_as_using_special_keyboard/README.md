# 14. Max A's using Special Keyboard

**Category:** Dynamic Programming → Easy

## Problem

Imagine you have a special keyboard with the following keys:

- Key 1:  Prints 'A' on screen
- Key 2: (Ctrl-A): Select screen
- Key 3: (Ctrl-C): Copy selection to buffer
- Key 4: (Ctrl-V): Print buffer on screen appending it after what has already been printed.

Find maximum numbers of A's that can be produced by pressing keys on the special keyboard N times.

**Examples:**

```
Input:  n = 3
Output: 3
Explanation: Press key 1 three times.

Input:  n = 7
Output: 9
Explanation: The best key sequence is key 1, key 1, key 1, key 2, key 3, key4, key 4.
```

## Function Signature

```dart
int maxAsSpecialKeyboard(int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/how-to-print-maximum-number-of-a-using-given-four-keys/
- 💻 Practice: https://www.geeksforgeeks.org/problems/special-keyboard3018/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 16_dynamic_programming/02_easy/14_max_as_using_special_keyboard
```

See the [solutions/](solutions/) folder for everyone's solutions.
