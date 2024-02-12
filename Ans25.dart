void main() {
  List<int> inputList = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List<int> primeNumbers = [];

  for (int number in inputList) {
    if (isPrime(number)) {
      primeNumbers.add(number);
    }
  }

  print('Input List: $inputList');
  print('Prime Numbers: $primeNumbers');
}

bool isPrime(int num) {
  if (num < 2) {
    return false;
  }
  for (int i = 2; i <= num / 2; i++) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}
