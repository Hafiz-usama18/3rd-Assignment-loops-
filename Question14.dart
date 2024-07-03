// Question 14

import 'dart:io';

void main() {
  stdout.write('Enter Rows Number: ');
  int rowsNumber = int.parse(stdin.readLineSync()!);
  int num = 1;
  for (int i = 1; i <= rowsNumber; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$num');
      num++;
    }
    print('');
  }
}
