# Maintaining

Notes for the repo owner: one-time GitHub setup, how the automation works, and routine tasks.

## How submissions flow

```
friend: ./dsa submit
   │  pushes <friend>/solutions
   ▼
"Submission" workflow  (runs from the friend's branch, NO secrets)
   │  branch is <pusher>/solutions? only solutions/<pusher>.* changed? analyzer clean?
   │  ✗ → run fails, GitHub emails the friend, nothing is merged
   ▼ ✓
"Merge submission" workflow  (workflow_run: always the version on main, environment main-writer)
   │  job "test" (no secrets): repeats every check with main's scripts, then runs the tests of the
   │     submitted problems for EVERY contributor (fair timing) → result files as an artifact
   │  job "merge" (main-writer): validates the result files, merges into main (failing solutions too),
   │     runs tool/progress.dart, pushes with the deploy key
   │  deletes <friend>/solutions on GitHub (only if nothing newer was pushed to it)
   ▼
main updated: solutions + results.json + PROGRESS.md + LEADERBOARD.md + progress/<user>.md + READMEs
```

*Retest* runs the same test → merge split when tests or the harness change on `main`, or when you start it
from the Actions tab (optionally for some problem folders only).

`Update progress` runs when you push to `main` yourself (e.g. after changing a `problem.json`) and
regenerates progress tables and README signature sections.

### Why it is built this way (security)

Anyone with write access can push a branch containing their *own* workflow file, and such a workflow can
read **repository** secrets. So:

- the deploy key is an **environment** secret in `main-writer`, and that environment only allows the
  `main` branch: a workflow running from someone's branch cannot use it;
- the merge runs via `workflow_run`, which always uses the workflow file from `main`, and it re-runs all
  checks with `main`'s scripts, so a tampered "Submission" workflow on a branch can't sneak anything in;
- contributor code runs only in the "test" job, which has no secrets and a read-only token; the job
  that holds the key never runs it and only accepts validated result data (known problems and users,
  known fields, sane values). A contributor could still fake their *own* test result from inside their
  code; preventing that needs heavy sandboxing and isn't worth it among friends;
- the ruleset stops everyone except the deploy key and you from pushing to `main`.

## One-time GitHub setup

Do these in order (Settings = the repository's Settings tab).

1. **Create the deploy key** (lets the bot push to the protected `main`):
   ```sh
   ssh-keygen -t ed25519 -f progress_key -N "" -C dsa-practice-bot
   ```
   - Settings → Deploy keys → **Add deploy key**: title `dsa-practice-bot`, paste `progress_key.pub`,
     tick **Allow write access**.

2. **Create the environment and put the private key in it**:
   - Settings → Environments → **New environment** → name `main-writer`.
   - Deployment branches and tags → **Selected branches and tags** → add rule → `main`.
   - Environment secrets → **Add secret** → name `PROGRESS_DEPLOY_KEY`, value = contents of `progress_key`.
   - Do **not** add it as a repository secret. Then delete `progress_key` and `progress_key.pub` locally.
   - Do this *before* step 3: if a workflow that names `main-writer` runs first, GitHub creates the
     environment automatically with no branch restriction.

3. **Merge the `contributors-setup` branch into `main`** (before the ruleset exists, you can push directly):
   ```sh
   git checkout main && git merge contributors-setup && git push
   ```
   This triggers *Update progress* once; it should finish green.

4. **Allow the actions used**: Settings → Actions → General → Actions permissions → allow all actions,
   or "Allow … and select non-…" with `actions/checkout@*` and `dart-lang/setup-dart@*`.

5. **Protect `main`**: Settings → Rules → Rulesets → **New branch ruleset**
   - Name `protect-main`, Enforcement status **Active**.
   - Bypass list → add **Deploy keys** and the **Repository admin** role (you).
   - Target branches → **Include default branch**.
   - Rules: **Restrict updates**, **Restrict deletions**, **Block force pushes**. Nothing else
     (no pull-request or status-check rules; the bot does the checking).

6. **Check it works**:
   - Actions → *Update progress* → **Run workflow** on `main` → it should finish green.
   - From your own clone: `./dsa user Technophyle-0926`, `./dsa next`,
     solve it, `./dsa submit`, then `./dsa status` after a minute.
     You should see your name in `PROGRESS.md`.

7. **Invite friends**: Settings → Collaborators → **Add people** (role: Write). Send them `CONTRIBUTING.md`.

Friends get an email when their submission fails, as long as GitHub's default
"Notifications → Actions → failed workflows" setting is on.

## Routine tasks

- **Fix or change a signature**: edit `function` / `example` in the problem's `problem.json` and push to
  `main`. *Update progress* re-renders the README's signature section. Existing solution files are not
  changed; tell whoever already solved it.
- **A friend's submission failed and they're stuck**: open the failed run under Actions; the error says why
  (wrong files, analyzer error, or username capitalisation).
- **Someone changed their GitHub username**: they run `./dsa user <new>`, which renames
  their files, then `submit`. Their old files stay on `main` under the old name until you delete them.
- **Remove a contributor**: Settings → Collaborators. Their solutions stay; delete their files from `main`
  if wanted (progress updates on the next run).

## Tests

Each tested problem has, in this repo:

- `tests.dart`: the generator for its cases (README examples, edge cases, random small cases, a few
  large timed cases), plus the answer mode: exact, `unordered`, `resultArg` (in-place) or a `check`er
  for problems with several valid answers;
- `expected.json`: fingerprints of the correct answers (never the answers);
- `results.json`: everyone's latest result, written by GitHub.

The correct answers come from **reference solutions** kept out of this public repo, in
`~/Dev/Personal/dsa_practice_reference` (also pushed to the private repo `dsa_practice_reference`),
with the same folder layout: `reference.dart` (efficient) and `brute.dart` (simple, independent).

- **Add or change tests**: edit `tests.dart`, then `dart run tool/lock_tests.dart <problem>` (needs the
  reference repo next to this one, or `--ref <dir>`). It runs the reference on every case, checks the
  brute force agrees on all small cases, and rewrites `expected.json`. Push both files to `main`;
  *Retest* re-runs those problems for everyone.
- **A friend says a test is wrong**: run their solution and the reference on the failing case
  (`./dsa test` shows the input) and compare.
- **Limits**: 30 s per solution locally and 60 s on GitHub in total, 256 MB extra memory (per problem
  via `memoryLimitMb` in `tests.dart`).
- **Retest everything** (e.g. after changing the harness): Actions → *Retest* → Run workflow.

The workflows also use `actions/upload-artifact` and `actions/download-artifact`; if you restricted
actions in Settings → Actions, allow those too.

## Signatures: known caveats (relevant for the leaderboard)

- Signatures were generated by script and reviewed by AI agents against each problem statement. Most are
  solid; a few examples were reconstructed where the statement's example was an image.
- Some problems accept several correct answers (any valid arrangement/path/cut); their notes say so.
  Their `tests.dart` uses a `check`er instead of fingerprints.
- Circular / looped / intersecting linked-list problems need the test harness to build the cycle after
  `ListNode.fromList`; their notes describe it.
- Ternary-tree problems encode the tree as `List<List<int>>` (`[val, left, mid, right]`, -1 = none).
- Failing solutions are **merged but marked as failing** and don't count.
