# 12. Implement a Phone Directory

**Category:** Trie → Problems

## Problem

Given a list of contacts **contact[]** and a query string **s**, implement a search for the phone directory.

- For every prefix of **s**, starting from the first character and extending one character at a time, find all distinct contacts that start with that prefix.
- The matching contacts for each prefix must be returned in lexicographical increasing order.
- If no contact matches a prefix, return a list containing "0" for that prefix.
- For example, if **s** = "geeips", the prefixes are ["g", "ge", "gee", "geei", "geeip", "geeips"]. The result should contain one list for each of these prefixes.

**Examples:**

```
Input: contact[] = {"geeikistest", "geeksforgeeks", "geeksfortest"}, s = "geeips"
Output:
[["geeikistest", "geeksforgeeks", "geeksfortest"],
 ["geeikistest", "geeksforgeeks", "geeksfortest"],
 ["geeikistest", "geeksforgeeks", "geeksfortest"],
 ["geeikistest"],
 ["0"],
 ["0"]]
Explanation:
For the prefix "g", all three contacts match, so all three are returned in lexicographical increasing order.
For the prefixes "ge" and "gee", all three contacts still match.
For the prefix "geei", only "geeikistest" matches.
No contact starts with "geeip" or "geeips", so ["0"] is returned for both prefixes.
```

```
Input: contact[] = {"alice", "alex", "bob"}, s = "al"
Output:
[["alex", "alice"],
 ["alex", "alice"]]
Explanation:
For the prefix "a", the matching contacts are "alex" and "alice".
For the prefix "al", both contacts still match. They are returned in lexicographical increasing order.
```

<!-- signature:start -->
## Function Signature

```dart
List<List<String>> implementPhoneDirectory(List<String> contact, String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `implementPhoneDirectory(["geeikistest", "geeksforgeeks", "geeksfortest"], "geeips")` → `[["geeikistest", "geeksforgeeks", "geeksfortest"], ["geeikistest", "geeksforgeeks", "geeksfortest"], ["geeikistest", "geeksforgeeks", "geeksfortest"], ["geeikistest"], ["0"], ["0"]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/implement-a-phone-directory/
- 💻 Practice: https://www.geeksforgeeks.org/problems/phone-directory4628/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start trie problems 12
```

See the [solutions/](solutions/) folder for everyone's solutions.

<!-- results:start -->
## Leaderboard

Test it on your computer first: `./dsa test trie problems 12`

_No solutions yet._
<!-- results:end -->
