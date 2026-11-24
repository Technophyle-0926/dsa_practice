# 1. Introduction

**Category:** Tree → Basics

## Problem

A tree is a **hierarchical** data structure used to organize and represent data in a **parent–child** relationship.
It consists of nodes, where the topmost node is called the **root**, and every other node can have one or more **child nodes**.

### Basic Terminologies In Tree Data Structure:

- **Parent Node:** A node that is an immediate predecessor of another node. Example: 35 is the parent of 3 and 6.
- **Child Node:** A node that is an immediate successor of another node. Example: 3 and 6 are children of 35.
- **Root Node:** The topmost node in a tree, which does not have a parent. Example: 15 is the root node.
- **Leaf Node (External Node):** Nodes that do not have any children. Example: 1, 10, 12, 5, 7, 7 are leaf nodes.
- **Ancestor:** Any node on the path from the root to a given node (excluding the node itself). Example: 15 and 35 are ancestors of 10.
- **Descendant:** A node x is a descendant of another node y if y is an ancestor of x.  Example: 1, 10, and 6 are descendants of 35.
- **Sibling:** Nodes that share the same parent. Example: 1 and 10 are siblings, and 5 and 7 are siblings.
- **Level of a Node:** The number of edges in the path from the root to that node.The root node is at level 0.
- **Internal Node:** A node with at least one child.
- **Neighbor of a Node:** The parent or children of a node.
- **Subtree:**  A node and all its descendants form a subtree.

### Why Tree is considered a non-linear data structure?

Data in a tree is not stored sequentially (i.e., not in a linear order). Instead, it is organized across multiple levels, forming a hierarchical structure. Because of this arrangement, a tree is classified as a non-linear data structure.

### Representation of a Node in Tree Data Structure:

A tree can be represented using a collection of nodes. Each of the nodes can be represented with the help of class or structs.

### Importance of Tree Data Structure:

- Trees are useful for storing data that naturally forms a hierarchy.
- File systems on computers are structured as trees, with folders containing subfolders and files.
- The DOM (Document Object Model) of an HTML page is a tree:The <html> tag is the root.<head> and <body> are its children.These tags can have their own child nodes, forming a hierarchical structure.
- Trees help in efficient data organization and retrieval for hierarchical relationships.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/introduction-to-tree-data-structure/

## Solutions

Write your notes in `solutions/<your-github-username>.md`. Create it with:

```sh
dart run tool/start.dart 09_tree/00_basics/01_introduction
```

See the [solutions/](solutions/) folder for everyone's solutions.
