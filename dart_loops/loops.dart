import 'dart:io';

void main() {
  // 1. While Loop - pre text loop (runs 0 or more times)
  int x = 1;
  while (x <= 5) {
    print('Number: $x');
    x++;
  }
  
  // 2. Do While Loop - post text loop (runs 1 or more times)
  int y = 0;
  do {
    print('Number: $x');
    y++;
  } while (y < 4);

  //3. For Loop - pre text loop (runs 0 or more times)
  for (int i = 0; i < 5; i++) {
    print('Number: $i');
  }

  //4. For In Loop - pre text loop (runs 0 or more times)
  List<String> names = ['John', 'Doe', 'Smith'];
  for (String name in names) {
    print('Name: $name');
  }
  //5. Break Statement
  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      break;
    }
    print('Number: $i');
  }
  //6. Continue Statement
  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      continue;
    }
    print('Number: $i');
  }
  //7. Nested Loop
  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      print('i: $i, j: $j');
    }
  }
  //8. Labelled Loop
  outerLoop:
  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      print('i: $i, j: $j');
      if (i == 1 && j == 1) {
        break outerLoop;
      }
    }
  }
  //9. Loop Control Variable
  for (int i = 0; i < 5; i++) {
    print('Number: $i');
  }

  //10. Infinite Loop
  int counter = 0;
  while (true) {
    print('Counter: $counter');
    counter++;
    if (counter == 5) {
      break;
    }
  }

  //11. Loop with List
  List<int> numbers = [1, 2, 3, 4, 5];
  for (int number in numbers) {
    print('Number: $number');
  }

  //12. Loop with Map
  Map<String, String> capitals = {
    'USA': 'Washington, D.C.',
    'France': 'Paris',
    'Japan': 'Tokyo'
  };
  capitals.forEach((country, capital) {
    print('The capital of $country is $capital');
  });

  //13. Loop with Set
  Set<String> fruits = {'Apple', 'Banana', 'Cherry'};
  for (String fruit in fruits) {
    print('Fruit: $fruit');
  }

  //14. Loop with Iterable
  Iterable<int> iterableNumbers = [10, 20, 30, 40, 50];
  for (int number in iterableNumbers) {
    print('Iterable Number: $number');
  }

  //15. Loop with Iterator
  Iterator<int> iterator = iterableNumbers.iterator;
  while (iterator.moveNext()) {
    print('Iterator Number: ${iterator.current}');
  }
  // print('Value of i after loop: $i');
  //====================================
  //Dart Basics - Reading input from the console
  stdout.writeln('Please enter your name:');
  String? name = stdin.readLineSync();
  print('Hello, $name');
//Parsing String to Integer
  stdout.writeln('Please enter your name:');
  int age = int.parse(stdin.readLineSync()!);
  print('Hello, $name');
}
