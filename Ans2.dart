void main() {
  printFibonacciSequence(10);
}

void printFibonacciSequence(int n) {
  int first = 0, second = 1;

  print("Fibonacci Sequence:");

  for (int i = 0; i < n; i++) {
    print("$first ");
    int next = first + second;
    first = second;
    second = next;
  }
}
