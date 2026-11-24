# Contributing

Each person works only on **their own files**: `solutions/<your-github-username>.dart`
inside a problem folder. Progress is calculated from those files, so there is nothing else to update.

Every command and option is explained in [COMMANDS.md](COMMANDS.md).

## One-time setup

1. Install the Dart SDK (Flutter includes it) and git.
2. Accept the collaborator invite (GitHub email / notifications).
3. Clone and set your username (it is checked against GitHub, which also fixes the capitalisation):

   ```sh
   git clone https://github.com/Technophyle-0926/dsa_practice.git
   cd dsa_practice
   dart pub get
   dart run tool/start.dart --user <your-github-username>
   ```

   Your username is stored in `.dsa_user`, which is git-ignored. If you ever change it, run the same
   command again: your existing solution files are renamed for you.

## Daily loop

```sh
dart run tool/next.dart          # opens your next problem
# edit the file it prints, then run it:
dart run 03_array/01_basic/05_reverse_an_array/solutions/<you>.dart
dart run tool/submit.dart        # send it
```

That's it. You never need to create branches or type git commands.

### Picking problems

| Command | Opens |
|---|---|
| `dart run tool/next.dart` | your unfinished problem, otherwise the next new one (course order) |
| `dart run tool/next.dart array` | next problem in Array |
| `dart run tool/next.dart array easy` | next problem in Array → Easy |
| `dart run tool/next.dart --new` | skip your unfinished one, give a new one |
| `dart run tool/next.dart --reading` | also include reading items (`00_basics`) |
| `dart run tool/next.dart --peek` | just show it, don't create the file |
| `dart run tool/start.dart array basic 5` | a specific problem: category, level, number from the README tables |
| `dart run tool/start.dart 3 1 5` | the same, by folder numbers |
| `dart run tool/start.dart reverse array` | search by title words (lists matches if several) |

Category names can be shortened when unambiguous (`link`, `dyn`); `dp` and `ll` work too.

### Your solution file

It contains the **required function signature** (from `problem.json`) and a `main()` that runs the first
example. Keep the function name and parameters as they are; the leaderboard will call that function.

A problem counts as **solved** when your file no longer contains `UnimplementedError` (the template's
placeholder) **and**, if the problem has tests, it passes them on GitHub. Your own `TODO` comments are fine.
Test before you submit with `dart run tool/test.dart`. Reading items in `00_basics` use a `.md` notes file instead;
they count once the template's placeholder line is deleted.

Some signatures have a **note** above them (e.g. how operations are encoded, or "return -1 if not found").
Read it; it is part of the contract.

Linked list / tree problems use the helpers in `lib/ds.dart`
(`ListNode.fromList([1, 2, 3])`, `TreeNode.fromLevelOrder([1, 2, null, 3])`).

### Submitting

`dart run tool/submit.dart` (optionally `-m "Array basics"`):

1. picks up only your `solutions/<you>` files (anything else you changed is left alone and listed),
2. checks them with the Dart analyzer and stops if there are errors (`--force` to send anyway),
3. moves you to your personal branch `<you>/solutions` (created the first time),
4. commits, merges in the latest `main` (everyone else's work), and pushes.

Then GitHub takes over, no pull request needed:

- it checks that the branch is yours, that you only changed your own solution files, and that they compile;
- if everything passes, it merges your work into `main` and updates `PROGRESS.md`, `progress/<you>.md`
  and the "Solved by" columns (about a minute);
  then it deletes `<you>/solutions` on GitHub. Run `dart run tool/submit.dart --status`: once it
  says merged, it switches you back to an up-to-date `main` and removes the finished local branch
  (the next `submit` creates a fresh one);
- if something fails, nothing is merged and GitHub emails you the reason.

Check what happened with:

```sh
dart run tool/submit.dart --status
```

Submit as often as you like. Don't edit the generated progress files yourself.

Check your own progress at any time:

```sh
dart run tool/progress.dart --me
```

## Tests and the leaderboard

Problems with a `tests.dart` file have tests (Array first; more categories follow). After every merge,
GitHub runs everyone's solution to the problems you submitted:

- **passing** solutions are timed and get points: **100 × fastest time / your time** per problem
  (see [LEADERBOARD.md](LEADERBOARD.md));
- **failing** solutions (wrong answer, error, too slow, over the memory limit) are still merged, but are
  marked ❌ and score nothing until you fix them and submit again;
- `dart run tool/submit.dart --status` tells you how each submitted problem did.

The tests use generated inputs; only fingerprints of the expected answers are stored, so the repo never
shows them. Run `dart run tool/test.dart` to see which case fails and what you returned.
