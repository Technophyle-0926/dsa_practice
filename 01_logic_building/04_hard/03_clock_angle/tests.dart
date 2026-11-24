import 'package:dsa_practice/testing.dart';

String _t(int h, int m) => '${h.toString().padLeft(2, '0')}:${m.toString().padLeft(2, '0')}';

// Constraints chosen: s is a valid 24-hour time "HH:MM", 00 <= HH <= 23, 00 <= MM <= 59.
// The answer is the smaller of the two angles, in degrees (0 <= answer <= 180).
final suite = Suite(
  seed: 10403,
  cases: (g) => [
    Case(['06:00']),
    Case(['03:15']),
    Case(['00:00']),
    Case(['12:00']),
    Case(['18:00']),
    Case(['23:59']),
    Case(['12:30']),
    Case(['09:00']),
    Case(['21:00']),
    Case(['11:59']),
    Case(['00:01']),
    Case(['13:05']),
    for (var i = 0; i < 30; i++) Case([_t(g.integer(0, 23), g.integer(0, 59))]),
    Case(['17:23'], large: true),
    Case(['08:47'], large: true),
    Case([_t(g.integer(0, 23), g.integer(0, 59))], large: true),
  ],
);
