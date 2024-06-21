// WAP to generate Fibonacci series of N given number using method.
import 'dart:io';

int fibonacci(int n) {
  if (n == 0 || n == 1) {
    return n;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}

void main() {
  stdout.write("Enter number: ");
  int n = int.parse(stdin.readLineSync()!);
  stdout.write("Fibonacci series: ");
  for (int i = 0; i < n; i++) {
    print(fibonacci(i));
  }
}
