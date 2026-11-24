# 4. Design Browser History

**Category:** Linked List → Medium

## Problem

You have a browser of one tab where you start on the homepage and you can visit another URL, get back in the history number of steps or move forward in the history number of steps. The task is to design a data structure and implement the functionality of visiting a URL starting from the homepage and moving back and forward in the history. The following functionalities should be covered:

- **visit(url)  :**  Visits a URL given as string
- **forward(steps)** : Takes 'steps' forward.
- **back(steps)** : Takes 'steps' backward.

**Note:** The starting page of the tab will always be the homepage.

**Examples:**

```
Input:
homepage = "geeksforgeeks.org"
visit("amazon.com");
back(2);
Output: geeksforgeeks.org
Explanation:  We need to move 2 steps back but since only 1 step is available we would land up at the homepage, i.e., geeksforgeeks.org
```

```
Input:
homepage = "geeksforgeeks.org"
visit("google.com");
visit("facebook.com");
visit("youtube.com");
back(1);
back(1);
forward(1);
visit("linkedin.com");
forward(2);
back(2);
back(7);
Output:
facebook.com
google.com
facebook.com
linkedin.com
google.com
geeksforgeeks.org
Explanation:
visit("google.com") :  We are at google.com
visit("facebook.com"): Now, we are at facebook.com
visit("youtube.com"): We are at youtube.com
back(1):  We would land up at facebook.com, if we move one step back.
back(1):  Moving one step back, takes us to google.com
forward(1): Moving a step forward we would be at facebook.com
visit("linkedin.com"):  We are at linkedin.com
forward(2): We are still at linkedin. since visiting clear the forward history . When we are the current URL, there is no URL to move forward to.
back(2): Moving two steps back, takes us to google.com
back(7):  We need to move 7 steps back, but only 1 url is available. Therefore we would return geeksforgeeks.org.
```

<!-- signature:start -->
## Function Signature

```dart
List<String> browserHistory(String homepage, List<String> ops, List<String> args)
```

> **Note:** ops[i] is 'visit' (args[i] = url), 'back' or 'forward' (args[i] = steps as a decimal string); returns the current URL after each back/forward.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `browserHistory("geeksforgeeks.org", ["visit", "back"], ["amazon.com", "2"])` → `["geeksforgeeks.org"]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/design-custom-browser-history-based-on-given-operations/
- 💻 Practice: https://www.geeksforgeeks.org/problems/design-browser-history/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start linked_list medium 4
```

See the [solutions/](solutions/) folder for everyone's solutions.
