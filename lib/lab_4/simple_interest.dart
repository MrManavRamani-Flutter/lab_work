import 'dart:io';

void getVal({required int price, required double rate, required int year}) {
  stdout.writeln(simpleInt(price, rate, year));
}

double simpleInt(int p, double r, int n) {
  return (p * r * n) / 100;
}

void main() {
  int p = 1000, n = 5;
  double r = 2.5;

  getVal(price: p, rate: r, year: n);
}
