// 1. Print Alternates
// Problem: ../README.md
// Author: Technophyle-0926

/// Required signature: keep the name and parameters, the leaderboard calls it.
List<int> printAlternates(List<int> arr) {
  List<int> results = [];
  for(int i = 0; i < arr.length; i+=2){
    results.add(arr[i]);
  }
  return results;
}

void main() {
  print(printAlternates([10, 20, 30, 40, 50])); // expected: [10, 30, 50]
}
