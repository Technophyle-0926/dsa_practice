# 2. Analyzing Recursive Functions

**Category:** Analysis of Algorithms → Analysis Examples

## Problem

The analysis of a recursive function involves finding an asymptotic upper bound on the running time.

- Many algorithms use recursion, and analyzing their time complexity often leads to a recurrence relation. A recurrence relation expresses the running time for an input of size n in terms of the running time for smaller input sizes.
- For example, in Merge Sort, the array is divided into two halves, each half is sorted recursively, and the results are then merged. This leads to the recurrence relation **T(n) = 2T(n/2) + cn** where the term cn represents the time required to merge the two sorted halves.

Consider the following code for example.

The time complexity of this function is written as **T(n) = 2T(n/2) + O(n**). Now to find the time complexity, we need to solve this recurrence. There are mainly three common methods used to solve recurrence relations that arise in the analysis of recursive algorithms.

- Substitution Method  :  We guess the form of the solution and prove it using mathematical induction.
- Recurrence Tree Method  :  This method represents the recurrence as a tree and computes the total cost by summing the cost at each level.
- Master Theorem : The Master Theorem provides a direct way to solve divide-and-conquer recurrences of the form:
T(n) = aT(n/b) + f(n).

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

- 📖 Article: https://www.geeksforgeeks.org/dsa/how-to-analyse-complexity-of-recurrence-relation/

## Solutions

Write your notes in `solutions/<your-github-username>.md`. Create it with:

```sh
dart run tool/start.dart 02_analysis_of_algorithms/02_analysis_examples/02_analyzing_recursive_functions
```

See the [solutions/](solutions/) folder for everyone's solutions.
