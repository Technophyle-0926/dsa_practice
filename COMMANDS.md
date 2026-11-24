# Commands

Every command you need, run from the repository folder. For the full workflow, see
[CONTRIBUTING.md](CONTRIBUTING.md).

| Command | What it's for |
| --- | --- |
| [`start --user`](#set-your-username) | tell the tools who you are (once) |
| [`next`](#next-pick-your-next-problem) | open your next problem |
| [`start`](#start-open-a-specific-problem) | open a specific problem |
| `dart run <your file>` | run your solution |
| [`submit`](#submit-send-your-solutions) | send your solutions to GitHub |
| [`submit --status`](#check-your-submission) | see if they were merged, then return to `main` |
| [`progress --me`](#progress-see-your-progress) | see your progress |

## Set your username

```sh
dart run tool/start.dart --user <your-github-username>
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
dart run tool/next.dart
```

Opens the problem you started but haven't finished. If there is none, opens the next problem you haven't
touched, in course order. It creates your solution file and prints where it is and how to run it.

| Variation | What it does |
| --- | --- |
| `next.dart array` | stay within one category |
| `next.dart array easy` | stay within one level of a category |
| `next.dart --new` | skip your unfinished problem and give a new one |
| `next.dart --reading` | also include reading items (`00_basics`, Analysis of Algorithms); they're skipped by default |
| `next.dart --peek` | only show which problem is next; don't create the file |

Flags can be combined: `dart run tool/next.dart dp --new --peek`.

## `start`: open a specific problem

```sh
dart run tool/start.dart array basic 5
```

Creates your solution file for that problem, or shows where it is if you already started it. Ways to
name a problem:

| Form | Example |
| --- | --- |
| category, level, number (as in the README tables) | `start.dart array basic 5` |
| levels and categories by number | `start.dart array 1 5`, `start.dart 3 1 5` |
| words from the title | `start.dart reverse array` |
| category, then title words | `start.dart string palindrome` |
| the folder path (tab-completes) | `start.dart 03_array/01_basic/05_reverse_an_array` |

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
  `UnimplementedError` no longer appears in the file. Your own `// TODO` comments don't matter;
- a `main()` that prints the README example, with the expected output in a comment.

```sh
dart run 03_array/01_basic/05_reverse_an_array/solutions/<you>.dart
```

Reading items create `solutions/<you>.md` instead. Write your notes and delete the placeholder line to
mark it done.

## `submit`: send your solutions

```sh
dart run tool/submit.dart
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
| `submit.dart -m "Array basics"` | use your own commit message instead of the automatic one |
| `submit.dart --force` | submit even though the analyzer reports errors (GitHub will still reject code that doesn't compile) |

Unfinished files (still containing `UnimplementedError`) can be submitted. They just don't count as solved
yet, and `submit` reminds you which ones they are.

## Check your submission

```sh
dart run tool/submit.dart --status
```

Shows your last submission and whether GitHub's check and merge passed, with a link if something failed.

Once it says **merged**, it also switches you back to an up-to-date `main` and deletes your finished
local branch. The next `submit` creates a fresh one. It stays on your branch, and says why, if you have
uncommitted changes or commits that aren't merged yet.

## `progress`: see your progress

```sh
dart run tool/progress.dart --me
```

Prints how many problems you've solved, overall and per category. Everyone's progress is in
[PROGRESS.md](PROGRESS.md) and `progress/<user>.md`, and the "Solved by" columns are in each README. GitHub
updates those after every merge, so don't edit or commit them yourself.

## Common situations

**My submission failed.** Run `submit --status` and open the link. Usual causes:

- you changed a file that isn't yours (only `solutions/<you>.*` is allowed);
- your code doesn't compile;
- the capitalisation of your username doesn't match GitHub. Fix it with
  `dart run tool/start.dart --user <your-github-username>`, then `submit` again.

**`submit` says "Nothing to submit".** None of your solution files changed since the last submit. Did you
save the file, and is it under `solutions/<you>.dart`?

**`submit` lists files under "Not submitted".** You changed files that aren't your solutions. They stay
on your machine. Undo them with `git checkout -- <file>` if they were accidental.

**It says generated progress files were ignored.** You probably ran the progress generator. Discard them
with `git checkout -- PROGRESS.md progress "*/README.md"`.

**I want to redo a problem.** Edit your file and `submit` again. Your latest version is what counts.

**I want to start over on a problem.** Delete your file and run `start` for it again to get a fresh
template.

**Help for `start`:** `dart run tool/start.dart --help`.
