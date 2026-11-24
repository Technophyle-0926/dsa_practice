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

  /// Users that have *solved* this problem (file exists, no TODO left).
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

  static bool isSolved(File f) {
    final text = f.readAsStringSync();
    return !text.contains('TODO') && !text.contains('UnimplementedError');
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

final validUser = RegExp(r'^[A-Za-z0-9](?:[A-Za-z0-9-]{0,38})$');
