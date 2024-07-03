// Question 17

import 'dart:io';

void main() {
  String predefinedEmail = 'usama123@gmail.com';
  String predefinedPassword = '123';

  while (true) {
    stdout.write('Enter your email: ');
    String email = stdin.readLineSync()!.trim();

    stdout.write('Enter your password: ');
    String password = stdin.readLineSync()!.trim();

    if (email == predefinedEmail && password == predefinedPassword) {
      print('User login successful.');
      break;
    } else {
      print('Invalid credentials. Please try again.');
    }
  }
}
