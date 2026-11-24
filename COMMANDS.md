# Commands

Everything goes through one short command, run from the repository folder (or any folder inside it).
For the full workflow, see [CONTRIBUTING.md](CONTRIBUTING.md).

| Command | Short | What it's for |
| --- | --- | --- |
| [`./dsa user <name>`](#set-your-username) | `u` | tell the tools who you are (once) |
| [`./dsa next`](#next-pick-your-next-problem) | `n` | open your next problem |
| [`./dsa start <problem>`](#start-open-a-specific-problem) | `s` | open a specific problem |
| [`./dsa run`](#run-run-your-solution) | `r` | run your solution |
| [`./dsa test`](#test-check-your-solution) | `t` | check your solution against the tests |
| [`./dsa submit`](#submit-send-your-solutions) | `sub` | send your solutions to GitHub |
| [`./dsa status`](#check-your-submission) | `st` | see if they were merged and passed, then return to `main` |
| [`./dsa me`](#me-see-your-progress) | `p` | see your progress and points |
| `./dsa help` | `h` | list all commands |

So `./dsa n`, `./dsa t`, `./dsa sub`, `./dsa st` is a whole round.

- **Windows:** use `dsa next` (Command Prompt) or `.\dsa next` (PowerShell); `dsa.bat` does the rest.
- **Shorter still:** add `alias dsa=./dsa` to your `~/.zshrc` or `~/.bashrc`, then type `dsa n`, `dsa t`, …
- **First run, and after updates:** `./dsa` compiles the tools once (a few seconds); after that, commands
  start instantly.
- The long forms (`dart run tool/next.dart`, …) still work and do exactly the same.

## Set your username

```sh
./dsa user <your-github-username>
```

Do this once after cloning. Your solution files are named after this username, and GitHub only accepts
files that match the account you push with.

- It checks the name on GitHub and fixes the capitalisation (`john-doe` → `John-Doe`), so type it any way.
- An unknown username is refused. If GitHub can't be reached, it's saved as typed.
- Run it again with a new name if you rename your GitHub account: your existing solution files are
  renamed to match. Then `submit`.
- It's stored in `.dsa_user`, which is never committed.

## `next`: pick your next problem

```sh
./dsa next
```

Opens the problem you started but haven't finished. If there is none, opens the next problem you haven't
touched, in course order. It creates your solution file and prints where it is and how to run it.

| Variation | What it does |
| --- | --- |
| `next array` | stay within one category |
| `next array easy` | stay within one level of a category |
| `next --new` | skip your unfinished problem and give a new one |
| `next --reading` | also include reading items (`00_basics`, Analysis of Algorithms); they're skipped by default |
| `next --peek` | only show which problem is next; don't create the file |

Flags can be combined: `./dsa next dp --new --peek`.

## `start`: open a specific problem

```sh
./dsa start array basic 5
```

Creates your solution file for that problem, or shows where it is if you already started it. Ways to
name a problem:

| Form | Example |
| --- | --- |
| category, level, number (as in the README tables) | `start array basic 5` |
| levels and categories by number | `start array 1 5`, `start 3 1 5` |
| words from the title | `start reverse array` |
| category, then title words | `start string palindrome` |
| the folder path (tab-completes) | `start 03_array/01_basic/05_reverse_an_array` |

If several problems match, it lists them (up to 15) with the exact command for each, so you can copy one.

**Categories** can be written by name, folder number or the start of the name: `array`, `3`,
`linked-list`, `link`. Short forms: `dp` (Dynamic Programming), `ll` (Linked List), `bits` (Bitwise
Algorithms), `bit` (Binary Indexed Tree).

**Levels** work the same way: `basics` (reading items), `basic`, `easy`, `medium`, `hard`, `expert`, or
the folder number (`0`–`5`). Some categories have other level names; check that category's README.

## Write and run your solution

Your file is `<problem>/solutions/<you>.dart`. It contains:

- the required function signature: keep its name, parameters and return type, the leaderboard will call it;
- `throw UnimplementedError();`: replace it with your solution. The problem counts as **solved** once
  `UnimplementedError` no longer appears in the file and, if the problem has tests, your solution passes
  them on GitHub. Your own `// TODO` comments don't matter;
- a `main()` that prints the README example, with the expected output in a comment.

```sh
./dsa run        # or: dart run 03_array/01_basic/05_reverse_an_array/solutions/<you>.dart
```

Reading items create `solutions/<you>.md` instead. Write your notes and delete the placeholder line to
mark it done.

## `run`: run your solution

```sh
./dsa run
```

Runs the solution you edited most recently (its `main()` prints the README example, with the expected
output in a comment). `./dsa run array basic 5` runs a specific one.

## `test`: check your solution

```sh
./dsa test
```

Tests the problem you edited most recently against its test cases, on your computer. It shows whether
you passed, your time and how much extra memory you used. If a case fails, it shows that case's input and
what you returned (the expected answer is never stored, so it can't be shown).

| Variation | What it does |
| --- | --- |
| `test array basic 5` | a specific problem (same ways to name it as `start`) |
| `test --all` | every finished solution of yours that has tests |

Only problems with a `tests.dart` file have tests (Array first, more categories later). The first run
takes a few seconds because the tests are compiled to native code, the same way GitHub runs them.

What can go wrong:

| Result | Meaning |
| --- | --- |
| ❌ wrong answer | your answer differs on that case |
| 💥 threw | your code threw an exception (the input and stack trace are shown) |
| ⏱️ too slow | all cases together took longer than 30 seconds |
| 🧠 memory limit | your code used more than 256 MB on top of the input |
| 🛠️ signature | your function's name, parameters or return type differ from the required signature |

Your times differ from GitHub's; the leaderboard only uses times measured on GitHub.

## `submit`: send your solutions

```sh
./dsa submit
```

Sends every solution file of yours that changed since your last submit, in one step:

1. picks up only `solutions/<you>.*` files; anything else you changed is listed and left alone;
2. checks them with the Dart analyzer and stops on errors;
3. moves you to your personal branch `<you>/solutions`;
4. commits, merges in the latest `main` (everyone else's work) and pushes.

GitHub then checks your files and merges them into `main` by itself in about a minute. There's no pull
request. If a check fails, nothing is merged and GitHub emails you the reason.

| Variation | What it does |
| --- | --- |
| `submit -m "Array basics"` | use your own commit message instead of the automatic one |
| `submit --force` | submit even though the analyzer reports errors (GitHub will still reject code that doesn't compile) |

Unfinished files (still containing `UnimplementedError`) can be submitted. They just don't count as solved
yet, and `submit` reminds you which ones they are.

## Check your submission

```sh
./dsa status
```

Shows your last submission and whether GitHub's check and merge passed, with a link if something failed.

Once it says **merged**, it lists each submitted problem's test result (✅ with your time, or ❌ with
the reason) and switches you back to an up-to-date `main` and deletes your finished
local branch. The next `submit` creates a fresh one. It stays on your branch, and says why, if you have
uncommitted changes or commits that aren't merged yet.

## `me`: see your progress

```sh
./dsa me
```

Prints how many problems you've solved and your points, overall and per category, and lists solutions
that don't pass their tests. Everyone's progress is in [PROGRESS.md](PROGRESS.md) and `progress/<user>.md`,
the points ranking in [LEADERBOARD.md](LEADERBOARD.md), and each problem's README has a "Solved by" column
and, for tested problems, a leaderboard table. GitHub updates those after every merge, so don't edit or
commit them yourself.

## Common situations

**My submission failed.** Run `status` and open the link. Usual causes:

- you changed a file that isn't yours (only `solutions/<you>.*` is allowed);
- your code doesn't compile;
- the capitalisation of your username doesn't match GitHub. Fix it with
  `./dsa user <your-github-username>`, then `submit` again.

**`submit` says "Nothing to submit".** None of your solution files changed since the last submit. Did you
save the file, and is it under `solutions/<you>.dart`?

**`submit` lists files under "Not submitted".** You changed files that aren't your solutions. They stay
on your machine. Undo them with `git checkout -- <file>` if they were accidental.

**It says generated progress files were ignored.** You probably ran the progress generator. Discard them
with `git checkout -- PROGRESS.md progress "*/README.md"`.

**My solution is marked ❌.** It was merged but doesn't pass the tests. Run
`./dsa test <problem>` to see the failing case, fix it and `submit` again.

**Someone is faster than me.** Make your solution faster and `submit` again: all solutions to that problem
are re-timed together, so the comparison stays fair.

**I want to redo a problem.** Edit your file and `submit` again. Your latest version is what counts.

**I want to start over on a problem.** Delete your file and run `start` for it again to get a fresh
template.

**Help for `start`:** `./dsa start --help`.
