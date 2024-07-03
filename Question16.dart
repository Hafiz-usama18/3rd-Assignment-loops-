// Question 16

import 'dart:io';

void main() {
  stdout.write('Enter Rows Numbers: ');
  int rowsNumber = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rowsNumber; i++) {
    for (int j = rowsNumber - 1; j >= i; j--) {
      stdout.write(' ');
    }

    for (int k = 1; k <= i; k++) {
      stdout.write('* ');
    }
    print('');
  }
}
