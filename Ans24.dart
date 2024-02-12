void main() {
  List<int> numbers = [3, -5, 8, -2, 7, -1, 6, -4];

  int sum = 0;
  int count = 0;

  for (int number in numbers) {
    if (number < 0) {
      sum += number;
      count++;
    }
  }

  double average = count > 0 ? sum / count : 0;

  print('Average of negative numbers: $average');
}
