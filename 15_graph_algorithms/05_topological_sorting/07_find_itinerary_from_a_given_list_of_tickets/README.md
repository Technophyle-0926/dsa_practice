# 7. Find Itinerary from a given list of tickets

**Category:** Graph Algorithms → Topological Sorting

## Problem

Given a list of tickets, find the itinerary in order using the given list.

**Note:** It may be assumed that the input list of tickets is not cyclic and there is one ticket from every city except the final destination.

**Examples:**

```
Input: "Chennai" -> "Bangalore"
            "Bombay" -> "Delhi"
             "Goa"    -> "Chennai"
             "Delhi"  -> "Goa"
Output: Bombay->Delhi, Delhi->Goa, Goa->Chennai, Chennai->Bangalore
```

```
Input: "New York" -> "Chicago"
            "Denver" -> "San Francisco"
            "Chicago" -> "Denver"
            "San Francisco" -> "Los Angeles"
Output: New York -> Chicago, Chicago -> Denver, Denver -> San Francisco, San Francisco -> Los Angeles
```

<!-- signature:start -->
## Function Signature

```dart
List<List<String>> findItinerary(List<List<String>> tickets)
```

> **Note:** tickets[i] = [from, to]; return the tickets in travel order.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `findItinerary([["Chennai", "Bangalore"], ["Bombay", "Delhi"], ["Goa", "Chennai"], ["Delhi", "Goa"]])` → `[["Bombay", "Delhi"], ["Delhi", "Goa"], ["Goa", "Chennai"], ["Chennai", "Bangalore"]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-itinerary-from-a-given-list-of-tickets/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 15_graph_algorithms/05_topological_sorting/07_find_itinerary_from_a_given_list_of_tickets
```

See the [solutions/](solutions/) folder for everyone's solutions.
