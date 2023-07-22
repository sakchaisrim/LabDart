void main() {
  print(sum([]));
  print(sum([1, 2])); // prints 3
  print(sum([1, 2, 3, 4])); // prints 10
}

int sum(List<int> values) {
  var sum = 0;
  for (var value in values) {
    sum += value;
  }
  return sum;
}