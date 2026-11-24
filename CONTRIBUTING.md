# Contributing

Each person works only on **their own files**: `solutions/<your-github-username>.dart`
inside a problem folder. Progress is calculated from those files, so there is nothing else to update.

## One-time setup

1. Install the Dart SDK (Flutter includes it) and git.
2. Accept the collaborator invite (GitHub email / notifications).
3. Clone and set your username (must match your GitHub login **exactly**, including case):

   ```sh
   git clone https://github.com/Technophyle-0926/dsa_practice.git
   cd dsa_practice
   dart pub get
   dart run tool/start.dart --user <your-github-username>
   ```

   Your username is stored in `.dsa_user`, which is git-ignored.
4. Optional: install the GitHub CLI (`gh`) and run `gh auth login`; then `submit` opens pull requests for you.

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

A problem counts as **solved** when your file no longer contains `TODO` or `UnimplementedError`.
Reading items in `00_basics` use a `.md` notes file instead; they count once the `TODO` line is removed.

Linked list / tree problems use the helpers in `lib/ds.dart`
(`ListNode.fromList([1, 2, 3])`, `TreeNode.fromLevelOrder([1, 2, null, 3])`).

### Submitting

`dart run tool/submit.dart` (optionally `-m "Array basics"`):

1. picks up only your `solutions/<you>` files (anything else you changed is left alone and listed),
2. checks them with the Dart analyzer and stops if there are errors (`--force` to send anyway),
3. moves you to your personal branch `<you>/solutions` (created the first time),
4. commits, merges in the latest `main` (everyone else's work), and pushes,
5. opens a pull request with `gh`, or prints the link to open one. If your pull request is still open,
   it is simply updated, so you can submit as often as you like.

On GitHub an automatic check confirms you only changed your own solution files and that they compile.
Once the pull request is merged, `PROGRESS.md`, `progress/<you>.md` and the "Solved by" columns update
automatically. Don't edit those generated files yourself.

Check your own progress at any time:

```sh
dart run tool/progress.dart --me
```

## Signatures that are "not set yet"

Some problems' signatures couldn't be derived from the GfG examples (their README says *not set yet*).
You can still solve them; pick sensible parameters. The maintainer fixes `problem.json` before the
problem is used by the leaderboard.
