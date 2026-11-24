# 4. Open Addressing for Collision Handling

**Category:** Hashing → Basics

## Problem

**Open Addressing** is a method for handling collisions. In Open Addressing, all elements are stored in the **hash table** itself. So at any point, the size of the table must be greater than or equal to the total number of keys (Note that we can increase table size by copying old data if needed). This approach is also known as closed hashing. This entire procedure is based upon probing. We will understand the types of probing ahead:

```
Insert(k): Keep probing until an empty slot is found. Once an empty slot is found, insert k. Search(k): Keep probing until the slot's key doesn't become equal to k or an empty slot is reached. Delete(k): Delete operation is interesting. If we simply delete a key, then the search may fail. So slots of deleted keys are marked specially as "deleted".
The insert can insert an item in a deleted slot, but the search doesn't stop at a deleted slot.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/open-addressing-collision-handling-technique-in-hashing/

## Solutions

Write your notes in `solutions/<your-github-username>.md`. Create it with:

```sh
dart run tool/start.dart 05_hashing/00_basics/04_open_addressing_for_collision_handling
```

See the [solutions/](solutions/) folder for everyone's solutions.
