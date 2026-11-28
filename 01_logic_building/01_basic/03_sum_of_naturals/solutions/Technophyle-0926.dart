// 3. Sum of Naturals
// Problem: ../README.md
// Author: Technophyle-0926

/// Required signature: keep the name and parameters, the leaderboard calls it.
int sumNaturals(int n) {
  if (n <= 0) return  0;
  return (n * (n + 1)) ~/ 2;
}

void main() {
  print(sumNaturals(3)); // expected: 6
}
