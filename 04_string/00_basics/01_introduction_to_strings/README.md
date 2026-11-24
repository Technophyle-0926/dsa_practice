# 1. Introduction to Strings

**Category:** String → Basics

## Problem

Strings are sequences of characters. The differences between a character array and a string are, a string is terminated with a special character **‘\0’** and strings are typically immutable in most of the programming languages like Java, Python and JavaScript. Below are some examples of strings:

```
"geeks" , "for", "geeks", "GeeksforGeeks", "Geeks for Geeks", "123Geeks", "@123 Geeks"
```

### How Strings are represented in Memory?

- **C:** Strings are declared as character arrays or pointers and must end with a null character (`\0`) to indicate termination.
- **C++:** Supports both C-style character arrays and the `std::string` class, which provides built-in functions for string manipulation.
- **Java:** Strings are immutable objects of the `String` class, meaning their values cannot be modified once assigned.
- **Python:** Strings are immutable and can be declared using single, double, or triple quotes, making them flexible for multi-line text handling.
- **JavaScript:** Strings are immutable, primitive data types and can be defined using single, double, or template literals (`backticks`), allowing for interpolation.
- **C#:** Uses the `string` keyword, which represents an immutable sequence of characters, similar to Java.
- There is no character type in Python and JavaScript and a single character is also considered as a string.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/introduction-to-strings-data-structure-and-algorithm-tutorials/

## Solutions

Write your notes in `solutions/<your-github-username>.md`. Create it with:

```sh
dart run tool/start.dart 04_string/00_basics/01_introduction_to_strings
```

See the [solutions/](solutions/) folder for everyone's solutions.
