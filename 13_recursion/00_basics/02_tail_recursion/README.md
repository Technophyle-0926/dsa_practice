# 2. Tail Recursion

**Category:** Recursion → Basics

## Problem

**Tail recursion** is defined as a recursive function in which the recursive call is the last statement that is executed by the function. So basically nothing is left to execute after the recursion call.

```
// An example of tail recursive function

static void print(int n)
{
    if (n < 0)
        return;
    cout << " " << n;

    // The last executed statement is recursive call
    print(n - 1);
}
```

```
// An example of tail recursive function

void print(int n)
{
    if (n < 0)
        return;
    printf("%d ", n);

    // The last executed statement is recursive call
    print(n - 1);
}
```

```
// An example of tail recursive function

static void print(int n)
{
    if (n < 0)
        return;

    System.out.print(" " + n);

    // The last executed statement
    // is recursive call
    print(n - 1);
}
```

```
# An example of tail recursive function


def prints(n):

    if (n < 0):
        return
    print(str(n), end=' ')

    # The last executed statement is recursive call
    prints(n-1)
```

```
// An example of tail recursive function

static void print(int n)
{
    if (n < 0)
        return;

    Console.Write(" " + n);

    // The last executed statement
    // is recursive call
    print(n - 1);
}
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/tail-recursion/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
