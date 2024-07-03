// Question 11

import 'dart:io';

void main() {
  stdout.write('Enter rows number: ');
  int rowsNumber = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rowsNumber; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    print("");
  }
}
