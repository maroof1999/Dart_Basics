import 'dart:io';

void main() {
  int value;
  int doubleValue;
  print('Please enter a value to double or 0 to stop');
  value = int.parse(stdin.readLineSync()!);
  while (value != 0) {
    doubleValue = value * 2;
    print('The double of $value is: $doubleValue');
    print('Please enter a value to double or 0 to stop');
    value = int.parse(stdin.readLineSync()!);
  }
}
