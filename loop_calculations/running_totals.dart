import 'dart:io';

void main() {
  int days;
  double sales;
  double totalSales = 0.0;
  print('For how many days you want to calculate sales?');
  days = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= days; i++) {
    print('Enter sales for day $i');
    sales = double.parse(stdin.readLineSync()!);
    totalSales += sales;
  }
  print('Total sales for $days days are Rs. ${totalSales.toStringAsFixed(1)}');
}
