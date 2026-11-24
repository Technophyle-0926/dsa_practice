# 3. Time Complexity Analysis | Tower Of Hanoi (Recursion)

**Category:** Recursion → Dynamic Programming

## Problem

Tower of Hanoi is a mathematical puzzle where we have three rods and n disks. The objective of the puzzle is to move the entire stack to another rod, obeying the following simple rules:
1) Only one disk can be moved at a time.
2) Each move consists of taking the upper disk from one of the stacks and placing it on top of another stack i.e. a disk can only be moved if it is the uppermost disk on a stack.
3) No disk may be placed on top of a smaller disk.

**Algorithm**

```
• Move the top n - 1 disks from Source to Auxiliary tower,
• Move the nth disk from Source to Destination tower,
• Move the n - 1 disks from Auxiliary tower to Destination tower.
• Transferring the top n - 1 disks from Source to auxiliary tower can again be thought of as a fresh problem and can be solved in the same manner. Once we solve Towers of Hanoi with three disks, we can solve it with any number of disks with the above algorithm.
```

**Pseudo Code**

**Analysis of Recursion**

Recursive Equation : T(n) = 2T(n-1) + 1     -------equation-1

Solving it by Backsubstitution :
T(n-1) = 2T(n-2) + 1     -----------equation-2
T(n-2) = 2T(n-3) + 1     -----------equation-3

Put the value of T(n-2) in the equation--2 with help of equation-3
T(n-1)= 2( 2T(n-3) + 1 ) + 1     ------equation-4

Put the value of T(n-1) in equation-1 with help of equation-4
T(n)= 2( 2( 2T(n-3) + 1 ) + 1 ) + 1
T(n) = 2^3 T(n-3) + 2^2 + 2^1 + 1

After Generalization :
T(n)= 2^k T(n-k) + 2^{(k-1)} + 2^{(k-2)} + ............ +2^2 + 2^1 + 1

Base condition T(1) =1
n - k = 1
k = n-1
put, k = n-1
T(n) =2^{(n-1)}T(1) + + 2^{(n-2)} + ............ +2^2 +2^1 + 1

It is a GP series, and the sum is 2^n - 1

T(n)= O( 2^n - 1)     , or you can say O(2^n)     which is exponential

for 5 disks i.e. n=5 It will take 2^5-1=31 moves.

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

- 📖 Article: https://www.geeksforgeeks.org/dsa/time-complexity-analysis-tower-hanoi-recursion/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
