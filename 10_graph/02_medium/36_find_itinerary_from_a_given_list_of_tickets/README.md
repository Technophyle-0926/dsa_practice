# 36. Find Itinerary from a given list of tickets

**Category:** Graph → Medium

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
List<String> findItinerary(List<List<String>> tickets)
```

> **Note:** tickets[i] = [from, to]; return the cities in travel order from the starting city to the final destination.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `findItinerary([["Chennai", "Bangalore"], ["Bombay", "Delhi"], ["Goa", "Chennai"], ["Delhi", "Goa"]])` → `["Bombay", "Delhi", "Goa", "Chennai", "Bangalore"]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-itinerary-from-a-given-list-of-tickets/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start graph medium 36
```

See the [solutions/](solutions/) folder for everyone's solutions.
