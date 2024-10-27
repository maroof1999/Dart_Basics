import 'dart:io';

void main() {
  stdout.write('Enter your age for DL: ');
  int age = int.parse(stdin.readLineSync()!);
  while (age < 18 || age > 100) {
    print('Sorry! you are not eligible for DL');
    stdout.write('Enter your age again: ');
    age = int.parse(stdin.readLineSync()!);
  }
  print('You are eligible for DL');
}
