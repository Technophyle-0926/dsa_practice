# 4. Interval Tree using GNU Tree-based container

**Category:** Tree → Other types of Trees

## Problem

Consider a situation where we have a set of intervals and we need the following operations to be implemented efficiently:

- Add an interval
- Remove an interval
- Given an interval x, find if x overlaps with any of the existing intervals.

An **Interval Tree** can be implemented as an augmented binary-search tree (preferably self-balancing), and thus enable us to perform the required operations in O(logN) time complexity.

Each node of the tree will store the following information:

- An interval **i**: represented as a pair [low, high].
- Metadata **max of right-endpoints**: The maximum of the right-endpoints of all the intervals stored in the subtree rooted at this node. Storing this metadata is how we are augmenting the tree.

Example Interval Tree used in Interval Tree | Set 1:

In Interval Tree | Set 1, we saw how to implement an interval tree using a simple BST (which is not self-balancing). In this article, we will use the built-in **GNU tree-based container** to implement an Interval Tree. The benefits of doing so are:

- We do not have to code our own tree data structure.
- We get the default operations like **insert** and **delete** out-of-the-box.
- We get to use the in-built **Red-Black tree** implementation, which means our tree will be **self-balancing**.

We will be using **GNU policy-based** implementation of tree data structure.

The article Policy-based data structures in g++ introduce GNU policy-based data structure along with the required header files.

We will define our own **Node_update** policy such that we can maintain the **maximum of right-endpoints of intervals in the subtree** as metadata in the nodes of our tree.

The syntax for defining a custom Node_policy is:

```
`#include <iostream> // Include the iostream header for cout and endl
#include <functional> // For std::function

// Define a custom node update policy struct
template <
    typename Const_Node_Iterator,  // Constant node iterator type
    typename Node_Iterator,        // Node iterator type
    typename Cmp_Fn_,              // Comparator function type
    typename Allocator_>           // Allocator type
struct custom_node_update_policy {
    // Define a nested struct to represent metadata type
    struct metadata_type {
        // Define members of metadata type here
    };

    // Define a method similar to the apply() method in Java
    void apply(Node_Iterator it,
               Const_Node_Iterator endIt)
    {
        // Implementation of the method
        // Note: C++ doesn't have function objects like Java
    }

    // Other methods can be added here as needed
};

using std::cout; // Import cout into the global namespace
using std::endl; // Import endl into the global namespace

int main() {
    // Your program logic goes here
    // You can create instances of
    // custom_node_update_policy and call its methods
    // For example:
    custom_node_update_policy<int, int,
                              std::function<int(int)>,
                              void*> policy;
    policy.apply(10, 20); // Example call to apply method

    // Output to demonstrate that the program is running
    cout << "Program executed successfully." << endl;

    return 0;
}
`
```

```
`import java.util.function.Function;

public class Program {
    // Define a generic class with type parameters
    public static class CustomNodeUpdatePolicy<
        ConstNodeIterator, NodeIterator, CmpFn, Allocator> {
        // Define a nested class to represent metadata type
        public class MetadataType {
            // Define members of metadata type here
        }

        // Define a method similar to the operator() in C++
        public void apply(NodeIterator it,
                          ConstNodeIterator endIt)
        {
            // Implementation of the method
            // Note: Java doesn't have operator overloading
            // like C++
        }

        // Other methods can be added here as needed
    }

    public static void main(String[] args)
    {
        // Your program logic goes here
        // You can create instances of
        // CustomNodeUpdatePolicy and call its methods For
        // example:
        CustomNodeUpdatePolicy<Integer, Integer,
                               Function<Integer, Integer>,
                               Object> policy
            = new CustomNodeUpdatePolicy<>();
        policy.apply(10,
                     20); // Example call to apply method

        // Output to demonstrate that the program is running
        System.out.println(
            "Program executed successfully.");
    }
}`
```

```
`using System;

public class Program
{
    // Define a generic class with type parameters
    public class CustomNodeUpdatePolicy<ConstNodeIterator, NodeIterator, CmpFn, Allocator>
    {
        // Define a nested class to represent metadata type
        public class MetadataType
        {
            // Define members of metadata type here
        }

        // Define a method similar to the operator() in C++
        public void Apply(NodeIterator it, ConstNodeIterator endIt)
        {
            // Implementation of the method
            // Note: C# doesn't have operator overloading like C++
        }

        // Other methods can be added here as needed
    }

    public static void Main(string[] args)
    {
        // Your program logic goes here
        // You can create instances of CustomNodeUpdatePolicy and call its methods
        // For example:
        CustomNodeUpdatePolicy<int, int, Func<int, int, int>, object> policy = new CustomNodeUpdatePolicy<int, int, Func<int, int, int>, object>();
        policy.Apply(10, 20); // Example call to Apply method

        // Output to demonstrate that the program is running
        Console.WriteLine("Program executed successfully.");
    }
}
`
```

_…continued in the article (see link below)._

## Function Signature

```dart
dynamic intervalTreeGnuTreeBased(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/interval-tree-using-gnu-tree-based-container/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/09_other_types_of_trees/04_interval_tree_using_gnu_tree_based_container
```

See the [solutions/](solutions/) folder for everyone's solutions.
