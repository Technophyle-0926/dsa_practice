# 1. Introduction

**Category:** Graph → Basics

## Problem

A graph is a non-linear data structure consisting of vertices (nodes) and edges (connections). It is used to represent relationships between different objects. Unlike arrays and linked lists, graphs do not store elements in a fixed sequential order.

**Example:** In a map, each city can be represented as a vertex, and each road connecting two cities can be represented as an edge. A graph helps us understand how these cities are connected and find routes between them.

### Components of Graph Data Structure

A graph consists of two main components:

- **Vertices:** Vertices are also called nodes and represent the objects (like cities in geographical network and routers in computer networks) inside graph. Each vertex can have a label or remain unlabelled.
- **Edges:** Edges represent connections between vertices. They may be directed or undirected and can have weights or remain unweighted. Edges are also called arcs in directed graphs.

### Types Of Graphs in Data Structure and Algorithms

Graphs can be classified based on different properties, such as edge weights and edge direction. The following are some common types of graphs.

**1. Weighted Graphs**

A weighted graph is a graph in which each edge has an associated value called a weight. This weight can represent distance, cost, time, or any other measurable quantity.

**Example:** In a transportation network, the weight of an edge may represent the distance between two cities or the cost of travelling between them.

**2. Unweighted Graph**

An unweighted graph is a graph in which edges do not have any associated weights. All edges are treated equally, and only the presence or absence of a connection matters.

Example: In a social network, an unweighted edge can represent a friendship between two users without specifying any additional value.

**3. Undirected Graph**

An undirected graph is a graph in which edges do not have a direction. If an edge connects vertices u and v, we can travel between them in either direction.

**Example:** In a friendship network, if user A is a friend of user B, the connection is generally represented as an undirected edge.

**4. Directed Graph**

A directed graph is a graph in which every edge has a specific direction. An edge from vertex u to vertex v is represented as u → v. This does not necessarily mean that an edge exists from v to u.

**Example:** In a social network, a follow relationship can be represented by a directed edge because one user can follow another without being followed back.

**5. Cyclic Graph**

A cyclic graph is a graph that contains at least one cycle. A cycle is a path that starts and ends at the same vertex without repeating any other vertex.

**6. Acyclic Graph**

An acyclic graph is a graph that does not contain any cycle. A tree is a common example of an undirected acyclic graph when it is connected.

**7. Connected Graph**

An undirected graph is connected if there is a path between every pair of vertices. In other words, every vertex can be reached from every other vertex.

**8. Disconnected Graph**

An undirected graph is disconnected if at least one pair of vertices has no path between them. Such a graph consists of two or more connected components.

For More Refer this Article: Types Of Graph

### More Fundamental Concepts

- Graph Representation
- Trees vs Graph

### Traversal Techniques of Graph

Graph traversal techniques are used to visit vertices systematically. Two fundamental traversal algorithms are Depth First Search (DFS) and Breadth First Search (BFS).

- Depth First Search (DFS) explores a graph by visiting a neighbouring vertex and continuing as deeply as possible before backtracking.
- Breadth First Search (BFS) explores a graph level by level. It visits all immediate neighbours of a vertex before moving to vertices at the next level.

### Real-Life Applications

Graphs are widely used to model relationships and solve problems involving connectivity, paths, and dependencies. Some common applications are:

- **Social Networks:** Represent users and their connections. Graphs help identify mutual friends, recommend new connections, and detect communities.
- **Computer Networks:** Represent computers, routers, and communication links to support routing and network optimization.
- **Transportation Networks:** Represent cities, stations, and routes to find shortest paths and plan efficient journeys.
- **Neural Networks:** Represent neurons and their connections to model information processing and learning.
- **Compilers:** Represent control flow and data dependencies to support program analysis and code optimization.
- **Robot Path Planning:** Represent locations or states and possible movements to help robots find suitable paths.
- **Project Dependencies:** Represent tasks and their dependencies. Directed acyclic graphs (DAGs) can be used to determine a valid execution order through topological sorting.
- **Network Optimization:** Model connections and their costs to minimize expenses, reduce delays, and improve resource utilization.

### Advantages

- **Flexible Representation:** Graphs can represent a wide variety of relationships without requiring a fixed hierarchical or sequential structure.
- **Relationship Modeling:** They provide a natural way to represent connections between objects in social networks, transportation systems, and computer networks.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/introduction-to-graphs-data-structure-and-algorithm-tutorials/

## Solutions

Write your notes in `solutions/<your-github-username>.md`. Create it with:

```sh
dart run tool/start.dart 10_graph/00_basics/01_introduction
```

See the [solutions/](solutions/) folder for everyone's solutions.
