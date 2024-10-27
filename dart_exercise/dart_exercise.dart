void main() {
  List<double> salesFigures = [1000.12, 2000.23, 3000.34, 4000.45, 5000.56];
  salesFigures.addAll(
      [6000.67, 7000.78, 8000.89, 9000.90, 10000.01, 11000.12, 12000.23]);
  salesFigures.shuffle();
  List<String> months = [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December'
  ];
  var sum = 0.0;
  var highestValue = salesFigures[0];
  var lowestValue = salesFigures[0];
  for (var sales in salesFigures) {
    sum += sales;
    if (sales > highestValue) {
      highestValue = sales;
    }
    if (sales < lowestValue) {
      lowestValue = sales;
    }
  }
  var average = sum / salesFigures.length;

  print('Sales figures for the year is: ${sum.toStringAsFixed(2)}');
  print('The average sales for the year is: ${average.toStringAsFixed(2)}');
  print(
      'The highest sales for the year is:'
      ' ${highestValue.toStringAsFixed(2)}'
      ' in ${months[salesFigures.indexOf(highestValue)]}');
  print('Sum of double values: $sum');
  print('Average of double values: $average');
  print('Highest sales: $highestValue');
  print('Lowest sales: $lowestValue');
}
