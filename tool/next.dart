// Opens your next problem: the first one you started but haven't finished,
// otherwise the first one you haven't touched (in course order).
//
// Usage:
//   dart run tool/next.dart                  next problem anywhere in the course
//   dart run tool/next.dart array            next problem in a category
//   dart run tool/next.dart array easy       next problem in a category level
//   dart run tool/next.dart --new            skip unfinished ones, give me a fresh problem
//   dart run tool/next.dart --reading        include reading items (00_basics, Analysis of Algorithms)
//   dart run tool/next.dart --peek           only show it, don't create the file

import 'dart:io';

import 'src/repo.dart';
import 'src/templates.dart';

void main(List<String> args) {
  final flags = args.where((a) => a.startsWith('--')).toSet();
  final words = args.where((a) => !a.startsWith('--')).expand((a) => a.trim().split(RegExp(r'\s+'))).where((a) => a.isNotEmpty).toList();
  final user = requireUser();
  final all = loadProblems();

  var scope = all;
  if (words.isNotEmpty) {
    final cat = matchCategory(all, words.first);
    if (cat == null) {
      stderr.writeln('Unknown category "${words.first}". Examples: array, string, linked-list, dp, 3');
      exit(66);
    }
    scope = scope.where((p) => p.categoryDir == cat).toList();
    if (words.length > 1) {
      final lvl = matchLevel(all, cat, words[1]);
      if (lvl == null) {
        stderr.writeln('Unknown level "${words[1]}" in ${cat.substring(3)}.');
        exit(66);
      }
      scope = scope.where((p) => p.levelDir == lvl).toList();
    }
  }
  final explicitBasics = words.length > 1 && scope.isNotEmpty && scope.first.levelDir.startsWith('00_');
  final includeReading = flags.contains('--reading') || explicitBasics;
  final candidates = scope.where((p) => includeReading || !p.isConcept).toList();

  bool started(Problem p) => p.solutionFile(user).existsSync();
  bool solved(Problem p) => started(p) && Problem.isSolved(p.solutionFile(user));

  Problem? pick;
  var unfinished = false;
  if (!flags.contains('--new')) {
    pick = candidates.where((p) => started(p) && !solved(p)).firstOrNull;
    unfinished = pick != null;
  }
  pick ??= candidates.where((p) => !started(p)).firstOrNull;

  if (pick == null) {
    final left = candidates.where((p) => !solved(p)).length;
    stdout.writeln(left == 0
        ? 'Nothing left here: you have solved all ${candidates.length} problems. 🎉'
        : 'No new problems here; $left started one(s) are unfinished. Run without --new.');
    return;
  }

  if (unfinished) stdout.writeln('You have an unfinished problem (use --new to skip it):\n');
  if (flags.contains('--peek')) {
    stdout.writeln('${pick.category} → ${pick.level} ${pick.number}. ${pick.title}\n'
        '  Problem: ${pick.path}/README.md\n'
        '  Start:   dart run tool/start.dart ${shortcut(pick)}');
    return;
  }
  final existed = started(pick);
  describe(pick, createSolution(pick, user), created: !existed);
}
