bool isPalindrome(String input) {
  String reversed = input.split('').reversed.join('');
  return input == reversed;
}

void main() {
  String input = "radar";
  if (isPalindrome(input)) {
    print('$input is a palindrome.');
  } else {
    print('$input is not a palindrome.');
  }
}
