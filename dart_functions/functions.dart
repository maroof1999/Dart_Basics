//typedef is used to define a function type
typedef Action = void Function(int);
void main() {
  //Functions are blocks of code that can be reused multiple times
  //Functions can have parameters and return values
  greet('Maroof');
  int sum = add(5, 3);
  print('Sum: $sum');

  // Using the anonymous function
  int product = multiply(4, 2);
  print('Product: $product');

  var values = [10, 20, 30, 40, 50];
  var newValues = [];

  // Using the listOperations function
  void Function(int) multiplyByTwo = (int value) {
    newValues.add(value * 2);
  };
  // The this is fat arrow syntax
  void Function(int) multiplyByFive = (int value) => newValues.add(value * 5);

  listOperations(values, multiplyByTwo);
  listOperations(values, (value) => newValues.add(value * 3));
  print(values);
  print(newValues);
}

void greet(String name) {
  print('Hello, $name!');
}

int add(int a, int b) {
  return a + b;
}

//Functions can also be written using arrow syntax
// int add(int a, int b) => a + b;
// void greet(String name) => print('Hello, $name!');

// Example of an anonymous function
var multiply = (int a, int b) {
  return a * b;
};

void listOperations(List<int> list, void Function(int) operation) {
  for (var item in list) {
    operation(item);
  }
}

//typedef is used to define a function type
void Function(int) multiplyByTen = (int value) => print('Value: ${value * 10}');
//This is an example of a function type
Action multiplyByTwenty = (int value) => print('Value: ${value * 20}');


