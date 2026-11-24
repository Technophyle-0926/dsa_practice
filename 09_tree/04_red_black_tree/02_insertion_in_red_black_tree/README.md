# 2. Insertion in Red-Black Tree

**Category:** Tree → Red-Black Tree

## Problem

In the previous post, we discussed the introduction to Red-Black Trees. In this post, insertion is discussed. In AVL tree insertion, we used rotation as a tool to do balancing after insertion. In the Red-Black tree, we use two tools to do the balancing.

- Recoloring
- Rotation

Recolouring is the change in colour of the node i.e. if it is red then change it to black and vice versa. It must be noted that the colour of the NULL node is always black. Moreover, we always try recolouring first, if recolouring doesn't work, then we go for rotation. Following is a detailed algorithm. The algorithms have mainly two cases depending upon the colour of the uncle. If the uncle is red, we do recolour. If the uncle is black, we do rotations and/or recolouring.

First, you have to insert the node similarly to that in a binary tree and assign a red colour to it. Now, if the node is a root node then change its colour to black, but if it is not then check the colour of the parent node. If its colour is black then don’t change the colour but if it is not i.e. it is red then check the colour of the node’s uncle. If the node’s uncle has a red colour then change the colour of the node’s parent and uncle to black and that of grandfather to red colour and repeat the same process for him (i.e. grandfather).If grandfather is root then don't change grandfather to red colour.

But, if the node’s uncle has black colour then there are 4 possible cases:

- Left Left Case (LL rotation):
- Left Right Case (LR rotation):
- Right Right Case (RR rotation):
- Right Left Case (RL rotation):

Now, after these rotations, re-color according to rotation case (check algorithm for details).

Let x be the newly inserted node.

- Perform standard BST insertion and make the colour of newly inserted nodes as RED.
- If x is the root, change the colour of x as BLACK (Black height of complete tree increases by 1).
- Do the following if the color of x's parent is not BLACK **and** x is not the root.
**a) If x's uncle is** **RED** (Grandparent must have been black from property 4)
**(i)** Change the colour of parent and uncle as BLACK.
**(ii)** Colour of a grandparent as RED.
**(iii)** Change x = x's grandparent, repeat steps 2 and 3 for new x.
**b) If x's uncle is BLACK**, then there can be four configurations for x, x's parent (**p**) and x's grandparent (**g**) (This is similar to AVL Tree)
**(i)** Left Left Case (p is left child of g and x is left child of p)
**(ii)** Left Right Case (p is left child of g and x is the right child of p)
**(iii)** Right Right Case (Mirror of case i)
**(iv)** Right Left Case (Mirror of case ii)

**Re-coloring after rotations**:
For Left Left Case [3.b (i)] and Right Right case [3.b (iii)], swap colors of grandparent and parent after rotations
For Left Right Case [3.b (ii)]and Right Left Case [3.b (iv)], swap colors of grandparent and inserted node after rotations

**Example: Creating a red-black tree with elements 3, 21, 32 and 15 in an empty tree.**

<!-- signature:start -->
## Function Signature

```dart
List<String> redBlackInsert(List<int> keys)
```

> **Note:** Insert keys in order with standard bottom-up red-black insertion. Each node is encoded as its value followed by its colour, e.g. "20B" or "15R"; the list is the preorder traversal of the final tree.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `redBlackInsert([10, 20, 30, 15, 25])` → `["20B", "10B", "15R", "30B", "25R"]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/insertion-in-red-black-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/04_red_black_tree/02_insertion_in_red_black_tree
```

See the [solutions/](solutions/) folder for everyone's solutions.
