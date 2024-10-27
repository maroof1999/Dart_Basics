import 'dart:io';

void main() {
  print('How high should i go to squire numbers');
  int noOfTimes = int.parse(stdin.readLineSync()!);
  print('Value                Square');
  print('===========================');
  for (int i = 1; i <= noOfTimes; i++) {
    print('$i                      ${i * i}');
  }
}
