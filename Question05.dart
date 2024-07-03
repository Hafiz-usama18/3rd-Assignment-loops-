// Question 05

import 'dart:io';

void main() {
  print('Enter any number: ');
  int number = int.parse(stdin.readLineSync()!);
  int sum = 0, r;
  while (number > 0) {
    r = number % 10;
    sum = sum + r;
    number = (number ~/ 10);
  }
  print('Sum of digits: $sum');
}
