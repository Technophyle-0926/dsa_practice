# 5. Implementation using Deque

**Category:** Stack → Basics

## Problem

A doubly ended queue or deque allows insertion and deletion at both ends. In a stack, we need to do insertions and deletions at one end only. We can use either end of deque (front or back) to implement a stack,

In the below implementation, we use back (or rear) of stack to do both insertions and deletions. Please note that the time complexities of all the operations (insertions and deletions at both ends) in a deque is O(1).  So the time complexity of the below implementation is O(1) only.

- In Java, the deque implementation of stack is preferred over standard Stack class, because the standard Stack class is legacy class and mainly designed for multi threaded environment.
- In Python, there is no standard stack class, so we can either use list or deque. The deque implementation is preferred because it is optimized for insertion and deletion at ends.
- Company
- About Us
- Legal
- Privacy Policy
- Careers
- Contact Us
- Corporate Solution
- Campus Training Program
- Explore
- POTD
- Practice Problems
- Blogs
- Upskill Courses
- Connect
- Tutorials
- Programming Languages
- DSA
- Web Technology
- AI, ML & Data Science
- DevOps
- CS Core Subjects
- GATE
- School Subjects
- Software and Tools
- Courses
- ML and Data Science
- DSA and Placements
- Web Development
- Data Science
- Programming Languages
- DevOps & Cloud
- GATE
- MongoDB Certifications
- Preparation Corner
- Interview Corner
- Aptitude
- Puzzles
- GfG 160
- System Design

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/stack-implementation-using-deque/

## Solutions

Write your notes in `solutions/<your-github-username>.md`. Create it with:

```sh
./dsa start stack basics 5
```

See the [solutions/](solutions/) folder for everyone's solutions.
