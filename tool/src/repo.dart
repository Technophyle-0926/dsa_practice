import 'dart:convert';
import 'dart:io';

/// Repo root = the directory that contains pubspec.yaml (this script's parent's parent).
final Directory repoRoot = () {
  var dir = File(Platform.script.toFilePath()).parent;
  while (!File('${dir.path}/pubspec.yaml').existsSync()) {
    final parent = dir.parent;
    if (parent.path == dir.path) return Directory.current;
    dir = parent;
  }
  return dir;
}();

final _numbered = RegExp(r'^\d\d_');

class Problem {
  final String path; // e.g. 03_array/01_basic/05_reverse_an_array
  final Map<String, dynamic> meta;
  Problem(this.path, this.meta);

  String get categoryDir => path.split('/')[0];
  String get levelDir => path.split('/')[1];
  String get problemDir => path.split('/')[2];
  String get title => meta['title'] as String;
  String get category => meta['category'] as String;
  String get level => meta['level'] as String;
  int get number => meta['number'] as int;
  bool get isConcept => meta['kind'] == 'concept';
  String get link => (meta['practice'] ?? meta['article']) as String;

  Directory get solutionsDir => Directory('${repoRoot.path}/$path/solutions');

  /// Solution file for [user], whether it exists or not.
  File solutionFile(String user) =>
      File('${solutionsDir.path}/$user.${isConcept ? 'md' : 'dart'}');

  /// Users that have *solved* this problem (file exists, no [TODO] left).
  List<String> solvedBy() {
    if (!solutionsDir.existsSync()) return const [];
    final users = <String>[];
    for (final f in solutionsDir.listSync().whereType<File>()) {
      final name = f.uri.pathSegments.last;
      final dot = name.lastIndexOf('.');
      if (dot <= 0 || name.startsWith('_')) continue;
      final ext = name.substring(dot + 1);
      if (ext != (isConcept ? 'md' : 'dart')) continue;
      if (isSolved(f)) users.add(name.substring(0, dot));
    }
    users.sort((a, b) => a.toLowerCase().compareTo(b.toLowerCase()));
    return users;
  }

  /// Dart: solved once `UnimplementedError` (the template's placeholder) is gone.
  /// Notes (.md): solved once the template's placeholder line is gone.
  /// Your own `TODO` comments don't matter.
  static bool isSolved(File f) {
    final text = f.readAsStringSync();
    return f.path.endsWith('.md') ? !text.contains(notesPlaceholder) : !text.contains('UnimplementedError');
  }
}

/// All problems in course order.
List<Problem> loadProblems() {
  final problems = <Problem>[];
  List<Directory> numberedDirs(Directory d) => d
      .listSync()
      .whereType<Directory>()
      .where((e) => _numbered.hasMatch(e.uri.pathSegments.where((s) => s.isNotEmpty).last))
      .toList()
    ..sort((a, b) => a.path.compareTo(b.path));
  for (final cat in numberedDirs(repoRoot)) {
    for (final lvl in numberedDirs(cat)) {
      for (final prob in numberedDirs(lvl)) {
        final metaFile = File('${prob.path}/problem.json');
        if (!metaFile.existsSync()) continue;
        final rel = prob.path.substring(repoRoot.path.length + 1);
        problems.add(Problem(rel, jsonDecode(metaFile.readAsStringSync()) as Map<String, dynamic>));
      }
    }
  }
  return problems;
}

/// Finds a problem from a user-supplied path (absolute, relative, or with trailing slash).
Problem? findProblem(List<Problem> all, String input) {
  var p = input.trim().replaceAll('\\', '/');
  final abs = File(p).absolute.path;
  if (abs.startsWith('${repoRoot.path}/')) p = abs.substring(repoRoot.path.length + 1);
  p = p.replaceAll(RegExp(r'/+$'), '').replaceAll(RegExp(r'/(README\.md|problem\.json|solutions.*)$'), '');
  for (final prob in all) {
    if (prob.path == p) return prob;
  }
  return null;
}

/// GitHub username of the person using this checkout, stored in `.dsa_user` (git-ignored).
String? readUser() {
  final f = File('${repoRoot.path}/.dsa_user');
  if (!f.existsSync()) return null;
  final u = f.readAsStringSync().trim();
  return u.isEmpty ? null : u;
}

/// Placeholder line in a new notes file; deleting it marks the reading item as done.
const notesPlaceholder = '- TODO: write what you learned, then delete this line to mark it done.';

final validUser = RegExp(r'^[A-Za-z0-9](?:[A-Za-z0-9-]{0,38})$');

// ---------------------------------------------------------------------------
// Problem lookup shortcuts
// ---------------------------------------------------------------------------

String _norm(String s) => s.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]'), '');

/// Matches a category from a word like `array`, `3`, `03`, `linked-list`, `dp`.
String? matchCategory(List<Problem> all, String token) {
  const aliases = {'dp': 'dynamicprogramming', 'll': 'linkedlist', 'bits': 'bitwisealgorithms', 'bit': 'binaryindexedtree'};
  final t = aliases[_norm(token)] ?? _norm(token);
  if (t.isEmpty) return null;
  final cats = <String>{for (final p in all) p.categoryDir}.toList()..sort();
  final n = int.tryParse(token);
  if (n != null) {
    return cats.where((c) => int.parse(c.substring(0, 2)) == n).firstOrNull;
  }
  String name(String dir) => _norm(dir.substring(3));
  return cats.where((c) => name(c) == t).firstOrNull ??
      cats.where((c) => _norm(all.firstWhere((p) => p.categoryDir == c).category) == t).firstOrNull ??
      (() {
        final starts = cats.where((c) => name(c).startsWith(t)).toList();
        return starts.length == 1 ? starts.first : null;
      })();
}

/// Matches a level inside a category from `basic`, `easy`, `1`, `01`, `00`.
String? matchLevel(List<Problem> all, String categoryDir, String token) {
  final levels = <String>{for (final p in all.where((p) => p.categoryDir == categoryDir)) p.levelDir}.toList()..sort();
  final n = int.tryParse(token);
  if (n != null) return levels.where((l) => int.parse(l.substring(0, 2)) == n).firstOrNull;
  final t = _norm(token);
  return levels.where((l) => _norm(l.substring(3)) == t).firstOrNull ??
      (() {
        final starts = levels.where((l) => _norm(l.substring(3)).startsWith(t)).toList();
        return starts.length == 1 ? starts.first : null;
      })();
}

/// Resolves what a user typed into problems. Accepted forms:
///   03_array/01_basic/05_reverse_an_array      (folder path)
///   array basic 5   |   array 1 5   |   3 1 5   (category, level, number)
///   reverse array   |   array reverse            (words from the title, optionally after a category)
List<Problem> resolveProblems(List<Problem> all, List<String> input) {
  final args = input.expand((a) => a.trim().split(RegExp(r'\s+'))).where((a) => a.isNotEmpty).toList();
  if (args.isEmpty) return const [];
  if (args.length == 1 && args.first.contains('/')) {
    final p = findProblem(all, args.first);
    return p == null ? const [] : [p];
  }
  var pool = all;
  var words = args;
  final cat = matchCategory(all, args.first);
  if (cat != null) {
    pool = all.where((p) => p.categoryDir == cat).toList();
    words = args.sublist(1);
    if (words.length == 2) {
      final lvl = matchLevel(all, cat, words[0]);
      final n = int.tryParse(words[1]);
      if (lvl != null && n != null) {
        return pool.where((p) => p.levelDir == lvl && p.number == n).toList();
      }
    }
    if (words.length == 1) {
      final lvl = matchLevel(all, cat, words[0]);
      if (lvl != null) return pool.where((p) => p.levelDir == lvl).toList();
    }
    if (words.isEmpty) return pool;
  }
  final needles = words.map(_norm).where((w) => w.isNotEmpty).toList();
  final hits = pool.where((p) {
    final hay = _norm(p.title);
    return needles.every(hay.contains);
  }).toList();
  final exact = hits.where((p) => _norm(p.title) == needles.join()).toList();
  return exact.length == 1 ? exact : hits;
}

/// Short command a person can type to reach [p], e.g. `array basic 5`.
String shortcut(Problem p) => '${p.categoryDir.substring(3)} ${p.levelDir.substring(3)} ${p.number}';

// ---------------------------------------------------------------------------
// Process helpers
// ---------------------------------------------------------------------------

ProcessResult git(List<String> args, {bool check = true}) {
  final r = Process.runSync('git', args, workingDirectory: repoRoot.path);
  if (check && r.exitCode != 0) {
    stderr.writeln('git ${args.join(' ')} failed:\n${r.stderr}${r.stdout}');
    exit(1);
  }
  return r;
}

/// How to call the short command on this system (`./dsa next`, or `dsa next` on Windows).
String get dsa => Platform.isWindows ? 'dsa' : './dsa';

String requireUser() {
  final u = readUser();
  if (u == null) {
    stderr.writeln('Set your GitHub username first:\n  $dsa user <github-username>');
    exit(1);
  }
  return u;
}
