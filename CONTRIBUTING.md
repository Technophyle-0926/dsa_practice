# Contributing

Each person works only on **their own files**: `solutions/<your-github-username>.dart`
inside a problem folder. Progress is computed from those files, so there is nothing else to update.

## One-time setup

1. Accept the collaborator invite (GitHub email / notifications).
2. Clone and set your username (must match your GitHub login **exactly**, including case):

   ```sh
   git clone https://github.com/Technophyle-0926/dsa_practice.git
   cd dsa_practice
   dart pub get
   dart run tool/start.dart --user <your-github-username>
   ```

   Your username is stored in `.dsa_user`, which is git-ignored.

## Solving a problem

```sh
git checkout main && git pull
git checkout -b <username>/array-basics          # any branch name

dart run tool/start.dart 03_array/01_basic/05_reverse_an_array
# edit 03_array/01_basic/05_reverse_an_array/solutions/<username>.dart
dart run 03_array/01_basic/05_reverse_an_array/solutions/<username>.dart
```

The generated file contains the **required function signature** (from `problem.json`).
Keep the function name and parameters as they are; the leaderboard will call that function.
Use `main()` for your own testing.

A problem counts as **solved** when your file no longer contains `TODO` or
`UnimplementedError`. Reading items in `00_basics` use a `.md` notes file instead; they count once
the `TODO` line is removed.

Linked list / tree problems use the helpers in `lib/ds.dart`
(`ListNode.fromList([1, 2, 3])`, `TreeNode.fromLevelOrder([1, 2, null, 3])`).

## Sending your work

```sh
git add -A && git commit -m "Array: reverse an array"
git push -u origin <username>/array-basics
```

Open a pull request into `main`. An automatic check makes sure that:

- you only changed files named `solutions/<your-github-username>.dart` / `.md`, and
- your Dart files have no analyzer errors.

Once merged, `PROGRESS.md`, `progress/<username>.md` and the "Solved by" columns update automatically.
Don't edit those generated files yourself.

Check your own progress locally at any time:

```sh
dart run tool/progress.dart --me
```

## Signatures that are "not set yet"

Some problems' signatures couldn't be derived from the GfG examples (their README says *not set yet*).
You can still solve them; pick sensible parameters. The maintainer fixes `problem.json` before the
problem is used by the leaderboard. If you'd like to propose a signature, open an issue.
