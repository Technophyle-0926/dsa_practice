// 3. Sum of Naturals
// Problem: ../README.md
// Author: Technophyle-0926

/// Required signature: keep the name and parameters, the leaderboard calls it.
int sumNaturals(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}

void main() {
  print(sumNaturals(3)); // expected: 6
}
