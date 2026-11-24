import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= n <= 10^18 (so digit powers summed for up to 18 digits fit in a 64-bit int).

const _known = <int>[
  153, 370, 371, 407, 1634, 8208, 9474, 54748, 92727, 93084, 548834, 1741725, 4210818, 9800817, //
  9926315, 24678050, 24678051, 88593477, 146511208, 472335975, 534494836, 912985153, 4679307774,
  32164049650, 40028394225, 42678290603, 44708635679, 49388550606, 82693916578, 94204591914,
  28116440335967, 4338281769391370, 21897142587612075, 35641594208964132,
];

final suite = Suite(
  seed: 10216,
  cases: (g) => [
    Case([153]),
    Case([9474]),
    Case([123]),
    Case([1]),
    Case([9]),
    Case([10]),
    Case([100]),
    Case([154]),
    Case([1000000000000000000]),
    Case([999999999999999999]),
    for (final k in _known) Case([k]),
    for (var i = 0; i < 6; i++) Case([g.pick(_known) + g.pick(<int>[-1, 1, 10])]),
    for (var i = 0; i < 10; i++) Case([g.integer(1, 100000)]),
    for (var i = 0; i < 10; i++) Case([g.integer(1, 1000000000000000000)]),
    Case([35875699062250035], large: true),
    Case([4338281769391371], large: true),
    Case([999999999999999998], large: true),
  ],
);
