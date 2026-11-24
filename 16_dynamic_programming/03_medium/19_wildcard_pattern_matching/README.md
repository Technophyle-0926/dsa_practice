# 19. Wildcard Pattern Matching

**Category:** Dynamic Programming → Medium

## Problem

Given a text **t** and a pattern **p** where t consists of only lowercase English alphabets while **p** consists of lowercase English alphabets as well as special characters '**.'** and '***',** the task is to implement a function to test regular expression such that:

- `'.'` Matches any single character.​​​​
- `'*'` Matches zero or more of the preceding character.

**Note:** For each appearance of the character '**`*'**`, there will be a previous valid character to match.

**Examples:**

```
`Input:`` t = "aaa", p = "a"`
`Output:`` false`
`Explanation: ``"a" does not match the entire string "aaa".`
```

```
`Input:`` t = "abb", p = "a.*"`
`Output:`` true`
`Explanation: ``replace ``.`` with b then p becomes ab* now replace * with one preceeding character hence p becomes abb.`
```

```
`Input:`` t = "", p = "a*b*"`
`Output:`` true`
`Explanation: ``Note that * can match 0 occurrences also.`
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/implementing-regular-expression-matching/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
