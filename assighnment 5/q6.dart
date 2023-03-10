//Q6:  Write a program in Dart to calculate power of a certain numbers using function only.


import 'dart:math';

double power(int base, int exponent) {
  return pow(base, exponent).toDouble();
}

void main() {
  int base = 2;
  int exponent = 3;
  double result = power(base, exponent);
  print('$base raised to the power of $exponent is $result');
}