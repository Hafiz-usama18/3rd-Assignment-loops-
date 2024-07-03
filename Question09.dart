// Question 09

import 'dart:io';

void main() {
  print('Enter any string: ');
  String name = stdin.readLineSync()!;
  String reversed = '';
  String value = name;
  for (int i = name.length - 1; i >= 0; i--) {
    reversed = reversed + name[i];
  }
  if (value == reversed) {
    print('String $name is a palindrome.');
  } else {
    print('String $name is not a palindrome.');
  }
}
