# 11. Combinations in a String of Digits

**Category:** Recursion → Strings

## Problem

Given an input string of numbers, find all combinations of numbers that can be formed using digits in the same order.
**Examples:**

```
Input : 123
Output :1 2 3
        1 23
        12 3
        123

Input : 1234
Output : 1 2 3 4
        1 2 34
        1 23 4
        1 234
        12 3 4
        12 34
        123 4
        1234
```

The problem can be solved using recursion. We keep track of the current index in the given input string and the length of the output string so far. In each call to the function, if there are no digits remaining in the input string print the current output string and return. Otherwise, copy the current digit to output. From here make two calls, one considering the next digit as part of the next number(including a space in output string) and one considering the next digit as part of the current number( no space included). If there are no digits remaining after the current digit the second call to the function is omitted because a trailing space doesn't count as a new combination.

```
// CPP program to find all combination of numbers
// from a given string of digits
#include <iostream>
#include <cstring>
using namespace std;

// function to print combinations of numbers
// in given input string
void printCombinations(char* input, int index,
                     char* output, int outLength)
{
    // no more digits left in input string
    if (input[index] == '\0')
    {
        // print output string & return
        output[outLength] = '\0';
        cout << output << endl;
        return;
    }

    // place current digit in input string
    output[outLength] = input[index];

    // separate next digit with a space
    output[outLength + 1] = ' ';

    printCombinations(input, index + 1, output,
                                   outLength + 2);

    // if next digit exists make a
    // call without including space
    if(input[index + 1] != '\0')
    printCombinations(input, index + 1, output,
                                    outLength + 1);

}

// driver function to test above function
int main()
{
    char input[] = "1214";
    char *output = new char[100];

    // initialize output with empty string
    output[0] = '\0';

    printCombinations(input, 0, output, 0);
    return 0;
}
```

```
// Java program to find all combinations
// of numbers from a given string of digits
class GFG
{

// function to print combinations of numbers
// in given input string
static void printCombinations(char[] input,
                              int index,
                              char[] output,
                              int outLength)
{
    // no more digits left in input string
    if (input.length == index)
    {
        // print output string & return
        System.out.println(String.valueOf(output));
        return;
    }

    // place current digit in input string
    output[outLength] = input[index];

    // separate next digit with a space
    output[outLength + 1] = ' ';

    printCombinations(input, index + 1, output,
                                outLength + 2);

    // if next digit exists make a
    // call without including space
    if(input.length!=index + 1)
    printCombinations(input, index + 1, output,
                                outLength + 1);
}

// Driver Code
public static void main(String[] args)
{
    char input[] = "1214".toCharArray();
    char []output = new char[100];

    printCombinations(input, 0, output, 0);
}
}

// This code is contributed by Rajput-Ji
```

```
# Python3 program to find all combination of numbers
# from a given string of digits

# function to print combinations of numbers
# in given input string
def printCombinations(input, index, output, outLength):

    # no more digits left in input string
    if (len(input) == index):

        # print output string & return
        output[outLength] = '\0'
        print(*output[:outLength], sep = "")
        return

    # place current digit in input string
    output[outLength] = input[index]

    # separate next digit with a space
    output[outLength + 1] = ' '
    printCombinations(input, index + 1,
                       output, outLength + 2)

    # if next digit exists make a
    # call without including space
    if(len(input) != (index + 1)):
        printCombinations(input, index + 1,
                          output, outLength + 1)

# Driver code
input = "1214"
output = [0]*100

# initialize output with empty string
output[0] = '\0'

printCombinations(input, 0, output, 0)

# This code is contributed by SHUBHAMSINGH10
```

```
// C# program to find all combinations
// of numbers from a given string of digits
using System;

class GFG
{

// function to print combinations of numbers
// in given input string
static void printCombinations(char[] input,
                              int index,
                              char[] output,
                              int outLength)
{
    // no more digits left in input string
    if (input.Length == index)
    {
        // print output string & return
        Console.WriteLine(String.Join("",
                                output));
        return;
    }

    // place current digit in input string
    output[outLength] = input[index];

    // separate next digit with a space
    output[outLength + 1] = ' ';

    printCombinations(input, index + 1, output,
                                outLength + 2);

    // if next digit exists make a
    // call without including space
    if(input.Length!=index + 1)
    printCombinations(input, index + 1, output,
                                outLength + 1);
}

// Driver Code
public static void Main(String[] args)
{
    char []input = "1214".ToCharArray();
    char []output = new char[100];

    printCombinations(input, 0, output, 0);
}
}

// This code is contributed by 29AjayKumar
```

<!-- signature:start -->
## Function Signature

```dart
List<String> combinationsOfDigits(String s)
```

> **Note:** Each combination is the numbers joined by single spaces, in the order shown in the examples.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `combinationsOfDigits("123")` → `["1 2 3", "1 23", "12 3", "123"]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/combinations-string-digits/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/01_strings/11_combinations_in_a_string_of_digits
```

See the [solutions/](solutions/) folder for everyone's solutions.
