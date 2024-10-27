import 'dart:io';

void main() {
  int choice;
  List<String> foodItems = [
    'Pizza',
    'Burger',
    'Pasta',
    'Salad',
    'Sushi',
    'Thank you for visiting us'
  ];
  do {
    print('Menus list are:');
    for (int i = 0; i < foodItems.length; i++) {
      print('${i + 1}. ${foodItems[i]}');
    }
    print('please select No of items or enter 0 to exit');
    choice = int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 1:
        print('you have selected ${foodItems[0]}');
        break;
      case 2:
        print('you have selected ${foodItems[1]}');
        break;
      case 3:
        print('you have selected ${foodItems[2]}');
        break;
      case 4:
        print('you have selected ${foodItems[3]}');
        break;
      case 5:
        print('you have selected ${foodItems[4]}');
        break;
      case 6:
        print('${foodItems[5]}');
        break;
    }
  } while (foodItems.length >= choice);
}
