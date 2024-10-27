import 'dart:io';

void main() {
  String email;
  print('Enter your email address');
  email = stdin.readLineSync()!;
  while (!email.contains('@') || !email.contains('.')) {
    print('Invalid email address');
    print('Please re-enter your email address');
    email = stdin.readLineSync()!;
  }
  print('Email address is $email');
}
