void main() {
  String input = "Bilal Ahmed Khan";
  int vowelCount = 0;

  for (int i = 0; i < input.length; i++) {
    var char = input[i].toLowerCase();

    if (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u') {
      vowelCount++;
    }
  }

  print('Number of vowels in the string: $vowelCount');
}
