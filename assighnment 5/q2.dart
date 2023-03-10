
//Q2: Write a program in Dart that find the area of a circle using function.


import 'dart:math';

double findCircleArea(double radius) {
  return pi * pow(radius, 2);
}

void main() {
  double radius = 5.0;
  double area = findCircleArea(radius);
  print('The area of the circle with radius $radius is $area');
}