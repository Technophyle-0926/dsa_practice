# 5. Maximum Bipartite Matching

**Category:** Graph Algorithms → Maximum Flow in Graph

## Problem

A matching in a Bipartite Graph is a set of the edges chosen in such a way that no two edges share an endpoint. A maximum matching is a matching that contains the maximum possible number of edges. There can be more than one maximum matching for a given bipartite graph.

**Why do we care?**
There are many real world problems that can be formed as Bipartite Matching. For example, consider the following problem:

"There are M job applicants and N jobs. Each applicant has a subset of jobs that he/she is interested in. Each job opening can only accept one applicant and a job applicant can be appointed for only one job. Find an assignment of jobs to applicants in such that as many applicants as possible get jobs."

We strongly recommend to read the following post first. "Ford-Fulkerson Algorithm for Maximum Flow Problem"

**Maximum Bipartite Matching and Max Flow Problem**:
Maximum Bipartite Matching (**MBP**) problem can be solved by converting it into a flow network.

**1. Build a Flow Network** : There must be a source and sink in a flow network. So we add a source and add edges from source to all applicants. Similarly, add edges from all jobs to sink. The capacity of every edge is marked as 1 unit.

**2. Find the maximum flow:** We use Ford-Fulkerson algorithm to find the maximum flow in the flow network built in step 1. The maximum flow is actually the MBP we are looking for.

Let's solve a problem for better understanding:
There are **m** job applicants and **n** job openings. Each applicant is interested in a subset of the available jobs. You are given a binary matrix **mat[][]** of size **m × n**, where:

- mat[i][j] = 1 indicates that the i-th applicant is interested in the j-th job.
- mat[i][j] = 0 indicates that the applicant is not interested in that job.

Each job can be assigned to only one applicant, and each applicant can be assigned to at most one job. Determine the **maximum number of applicants** that can be assigned jobs according to their interests.

**Example:**

```
Input: mat = [[1, 1, 0, 1, 1], [0, 1, 0, 0, 1], [1, 1, 0, 1, 1]]
Output: 3
Explanation: The following is one of the possible assignments:
First applicant gets the 1st job.
Second applicant gets the 2nd job.
Third applicant gets the 4th job.
```

```
Input: mat = [[1, 1], [0, 1], [0, 1], [0, 1], [0, 1], [1, 0]]
Output: 2
Explanation: The following is one of the possible assignments:
First applicant gets the 1st job.
Second applicant gets the 2nd job
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/maximum-bipartite-matching/
- 💻 Practice: https://www.geeksforgeeks.org/problems/maximum-bipartite-matching--170646/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
