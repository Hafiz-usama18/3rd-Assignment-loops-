// Question 07

import 'dart:io';

void main() {
  print('Enter any number: ');
  int number = int.parse(stdin.readLineSync()!);
  print('Table of $number is: ');

  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print('$number x $i = $result');
  }
}
