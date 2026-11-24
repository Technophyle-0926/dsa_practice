# 4. Identify all Grand-Parent Nodes of each Node in a Map

**Category:** Recursion → Misc

## Problem

```
Input: A map of all the people and their children
Map[String, Set[String]]

Output: A map of all people and their grandparents
Map[String, Set[String]]

Example:
Input
Map(A -> Set(B,C), B -> Set(D, C), C -> Set(E))

Output:
Map(D -> Set(A), C -> Set(A), E -> Set(A, B))
```

```
val input = Map("A" -> Set("B","C"), "B" -> Set("D", "C"), "C" -> Set("E"))
val output: scala.collection.mutable.Map[String, Set[String]]
  = scala.collection.mutable.Map()

  input.map(node => node._2.map(child =>
    input.get(child).map(grandchildren =>
      grandchildren.map{grandchild =>
        if(output.keys.exists(_ == grandchild)) {
          output.put(grandchild, output.get(grandchild).get ++ Set(node._1))
        } else {
          output.put(grandchild, Set(node._1))
        }
      }
    )
  ))
```

```
val input = Map("A" -> Set("B","C"), "B" -> Set("D", "C"), "C" -> Set("E"))
val output = findGrandparents(input)

  def findGrandparents(family: Map[String, Set[String]]): Map[String, Set[String]] = {
    family.foldLeft(Map[String, Set[String]]()){
      case (grandParents, oneFamily) => {
        val grandChildren: Set[String] = oneFamily._2.flatMap(member => family.get(member)).flatten
        val res =  grandChildren.map(child => {
          grandParents.get(child) match {
            case None =>(child -> Set(oneFamily._1))
            case Some(x) => (child -> (x + oneFamily._1))
          }
        }).toMap
        grandParents ++ res
      }
```

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

<!-- signature:start -->
## Function Signature

```dart
Map<String, Set<String>> findGrandparents(Map<String, Set<String>> family)
```

> **Note:** family maps each person to their children; return each grandchild mapped to the set of their grandparents (only people that have grandparents appear).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `findGrandparents({"A": {"B", "C"}, "B": {"D", "C"}, "C": {"E"}})` → `{D: {A}, C: {A}, E: {A, B}}`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/identify-all-grand-parent-nodes-of-each-node-in-a-map/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start recursion misc 4
```

See the [solutions/](solutions/) folder for everyone's solutions.
