void main() {
  int number = 123456;
  int originalNumber = number;
  int sum = 0;

  while (number != 0) {
    int digit = number % 10;
    sum += digit;
    number ~/= 10; // integer division to remove the last digit
  }

  print('Input: $originalNumber');
  print('Sum of digits: $sum');
}
