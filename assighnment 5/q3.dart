//Q3: Write a program in a dart that implements the Pythagorean theorem using function
import 'dart:math';

double pythagoreanTheorem(double a, double b) {
  return sqrt(pow(a, 2) + pow(b, 2));
}

void main() {
  double a = 3.0;
  double b = 4.0;
  double c = pythagoreanTheorem(a, b);
  print('The length of the hypotenuse is $c');
}
