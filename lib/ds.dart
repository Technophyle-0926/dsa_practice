/// Shared data structures used by problem signatures.
///
/// Import in a solution with:
///   import 'package:dsa_practice/ds.dart';
library;

/// Singly linked list node.
class ListNode {
  int val;
  ListNode? next;
  ListNode(this.val, [this.next]);

  /// Builds a list from values, e.g. `ListNode.fromList([1, 2, 3])`.
  static ListNode? fromList(List<int> values) {
    ListNode? head;
    for (final v in values.reversed) {
      head = ListNode(v, head);
    }
    return head;
  }

  List<int> toList() {
    final out = <int>[];
    ListNode? cur = this;
    while (cur != null) {
      out.add(cur.val);
      cur = cur.next;
    }
    return out;
  }

  @override
  String toString() => toList().join(' -> ');
}

/// Doubly linked list node.
class DListNode {
  int val;
  DListNode? prev;
  DListNode? next;
  DListNode(this.val, [this.prev, this.next]);

  static DListNode? fromList(List<int> values) {
    DListNode? head;
    DListNode? tail;
    for (final v in values) {
      final node = DListNode(v, tail);
      if (tail == null) {
        head = node;
      } else {
        tail.next = node;
      }
      tail = node;
    }
    return head;
  }

  List<int> toList() {
    final out = <int>[];
    DListNode? cur = this;
    while (cur != null) {
      out.add(cur.val);
      cur = cur.next;
    }
    return out;
  }

  @override
  String toString() => toList().join(' <-> ');
}

/// Binary tree node.
class TreeNode {
  int val;
  TreeNode? left;
  TreeNode? right;
  TreeNode(this.val, [this.left, this.right]);

  /// Builds a tree from level order values, `null` meaning no node,
  /// e.g. `TreeNode.fromLevelOrder([1, 2, 3, null, 4])`.
  static TreeNode? fromLevelOrder(List<int?> values) {
    if (values.isEmpty || values.first == null) return null;
    final root = TreeNode(values.first!);
    final queue = <TreeNode>[root];
    var i = 1;
    var q = 0;
    while (q < queue.length && i < values.length) {
      final node = queue[q++];
      if (i < values.length && values[i] != null) {
        node.left = TreeNode(values[i]!);
        queue.add(node.left!);
      }
      i++;
      if (i < values.length && values[i] != null) {
        node.right = TreeNode(values[i]!);
        queue.add(node.right!);
      }
      i++;
    }
    return root;
  }

  /// Level order values with `null` for missing children (trailing nulls trimmed).
  List<int?> toLevelOrder() {
    final out = <int?>[];
    final queue = <TreeNode?>[this];
    var q = 0;
    while (q < queue.length) {
      final node = queue[q++];
      out.add(node?.val);
      if (node != null) {
        queue
          ..add(node.left)
          ..add(node.right);
      }
    }
    while (out.isNotEmpty && out.last == null) {
      out.removeLast();
    }
    return out;
  }

  @override
  String toString() => toLevelOrder().toString();
}
