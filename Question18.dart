// Question 18

import 'dart:io';

void main() {
  List<Map<String, String>> userCredentials = [
    {'email': 'usama@gmail.com', 'password': 'password12'},
    {'email': 'usama@gmail.com', 'password': 'password12'},
    {'email': 'usama@gmail.com', 'password': 'password12'},
    {'email': 'usama@gmail.com', 'password': 'password12'},
  ];

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    stdout.write('Enter your email: ');
    String enteredEmail = stdin.readLineSync()!;

    stdout.write('Enter your password: ');
    String enteredPassword = stdin.readLineSync()!;

    for (var credentials in userCredentials) {
      if (credentials['email'] == enteredEmail &&
          credentials['password'] == enteredPassword) {
        isLoggedIn = true;
        print('User Login successful.');
        break;
      }
    }

    if (!isLoggedIn) {
      print('Incorrect email or password. Please try again.\n');
    }
  }
}
