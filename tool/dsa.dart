// One short command for all tools: ./dsa <command> (dsa <command> on Windows).
// The ./dsa script compiles this file once into .dart_tool/dsa/ and reuses it until the tools change.
// Each command hands over to the same code as `dart run tool/<name>.dart`, so both behave identically.
import 'dart:io';

import 'next.dart' as next;
import 'progress.dart' as progress;
import 'run.dart' as run;
import 'src/repo.dart';
import 'start.dart' as start;
import 'submit.dart' as submit;
import 'test.dart' as test;

Future<void> main(List<String> args) async {
  final cmd = args.isEmpty ? 'help' : args.first;
  final rest = args.skip(1).toList();
  switch (cmd) {
    case 'next' || 'n':
      next.main(rest);
    case 'start' || 's':
      await start.main(rest);
    case 'user' || 'u':
      if (rest.isEmpty) {
        final u = readUser();
        stdout.writeln(u == null ? 'No username set. Run: $dsa user <github-username>' : 'Your username: $u');
        return;
      }
      await start.main(['--user', ...rest]);
    case 'run' || 'r':
      await run.main(rest);
    case 'test' || 't':
      await test.main(rest);
    case 'submit' || 'sub':
      await submit.main(rest);
    case 'status' || 'st':
      await submit.main(['--status', ...rest]);
    case 'me' || 'p':
      progress.main(['--me', ...rest]);
    case 'progress': // maintainer: regenerate PROGRESS.md etc.
      progress.main(rest);
    case 'help' || 'h' || '-h' || '--help':
      _help();
    default:
      stderr.writeln('Unknown command "$cmd".\n');
      _help();
      exitCode = 64;
  }
}

void _help() {
  stdout.writeln('''
Usage: $dsa <command> [options]          (short form in brackets)

  next   [n]    open your next problem          next array easy · --new · --peek · --reading
  start  [s]    open a specific problem         start array basic 5 · start reverse array
  run    [r]    run your solution               run · run array basic 5
  test   [t]    test it against the test cases  test · test array basic 5 · test --all
  submit [sub]  send your solutions to GitHub   submit -m "message" · --force
  status [st]   was it merged? did it pass?     (then back to an up-to-date main)
  me     [p]    your progress and points
  user   [u]    show or set your GitHub username   user <github-username>
  help   [h]    this list

Problems: category level number (array basic 5, 3 1 5, dp easy 2) or title words (reverse array).
More: COMMANDS.md''');
}
