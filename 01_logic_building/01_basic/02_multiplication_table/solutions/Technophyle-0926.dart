// 2. Multiplication Table
// Problem: ../README.md
// Author: Technophyle-0926

/// Required signature: keep the name and parameters, the leaderboard calls it.
/// Note: Return the 10 printed lines, formatted "n * i = n*i" for i = 1..10.
List<String> multiplicationTable(int n) {
  return List.generate(10, (i) => "$n * ${i + 1} = ${n * (i + 1)}");
}

void main() {
  print(multiplicationTable(5)); // expected: ["5 * 1 = 5", "5 * 2 = 10", ..., "5 * 10 = 50"]
}
