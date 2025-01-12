void main() {
  //==========================================================
  //Variables and Literals
  // int firstNum;
  // int secondNum;
  // firstNum = 10;
  // secondNum = 15;
  // int average = (firstNum + secondNum) ~/ 2;
  // //First way
  // print('The average of ' +
  //     firstNum.toString() +
  //     ' and ' +
  //     secondNum.toString() +
  //     ' is = ' +
  //     average.toString());
  // //Second way
  // print('The average of $firstNum and $secondNum is = $average');
  // 1- (The average fo), (and) & (is) are literals
  // 2- (firstNum), (secondNum) and (average) are variables

  //=============================================================
  //The String escape character and multi-line String
  // String firstName = 'John';
  // String lastName = 'Smit';

  // print('First Name is: $firstName and Last Name is: $lastName');
  // print("John's watch is expensive");
  // print('John\'s watch is expensive');//escape character
  // print('c:\windows\programming\language');
  // print('c:\\windows\\programming\\language');
  // print(r':\\windows\\programming\\language');//Raw String
  // //Scape character
  // print('My iphone cast \$400 doller');
  // //Multi line String
  // print('This is first line '
  //     'This is second line');

//   //=============================================================
//   //Useful String Operations

//   String carInfo = 'This is a lowerCase line';
//   //Changing it into upperCase
//   print(carInfo.toUpperCase());
//   String message = '   Hi my friend you are the best guy!'
//       'A a best colleague for ever';
//   print(message.contains('best'));
//   print(message.replaceAll('best', '****'));
//   print(message.trim());

//   //============================================================
  //Conversion between data types in dart
  //1- int to String
  // int number = 10;
  // String numberText = number.toString();
  // print(numberText);
  // //2- double to Stirng
  // double price = 10.348;
  // String priceText = price.toStringAsFixed(0);
  // print(priceText);
  // //3- String to int
  // String age = '25';
  // int ageInt = int.parse(age);
  // print(ageInt);
  // //4- String to double
  // String radius = '25.384';
  // double radiusDouble = double.parse(radius);
  // print(radiusDouble);
  // //5- Double to int
  // double temp = 38.67;
  // int tempInt = temp.truncate();
  // print(tempInt);

//   //============================================================
//   //Basic Arithmatics operation in dart
  // print(2 + 4);
  // print(4 - 2);
  // print(2 * 4);
  // print(6 / 3);
  // print(6 ~/ 4); //integer division
  // print(6 % 4); //modulus operator
  // print('6 divided by 4 is: ${(6 ~/ 4)} and remender is ${(6 % 4)}');
  // //Incrementing and decrementing
  // //Pre incrementing
  // int x = 10;
  // print(++x);
  // print(x);
  // //Post incrementing
  // int y = 10;
  // print(y++);
  // print(y);
  // //pre decrement
  // int a = 10;
  // print(--a);
  // print(a);
  // //Post decrement
  // int b = 10;
  // print(b--);
  // print(b);
//   //============================================================
//   //Logical operator in dart
  // print(10 == 5);
  // print(9 > 3);
  // print(8 < 6);
  // print(10 <= 5);
  // print(2 >= 8);
  // print(12 != 4);

  //Comparing String
  // print('Adam'.compareTo('Eve') < 0); //if Value matches return 0 else -1
  // print('Adam'.length == 'Eve'.length);
  // int mark = 60;
  // String result = mark > 95
  //     ? 'Topper'
  //     : mark >= 60
  //         ? 'First division'
  //         : mark >= 33
  //             ? 'Second division'
  //             : 'Chala ja bsdk';
  // print(result);

//   //============================================================
  //Var, final, const and dynamic key words
  //The var key ward
  var myName = 'Rehan';
  myName = 'Arsh';
  //The final key ward
  final myAge;
  myAge = 20;
//      myAge = 22; //The final variable can only be set once
  //The const key ward
  const myMark = 100;
//   myMark = 90;//The constant variable must be initiialized inline

  //The var key ward
  dynamic myTemp = '10.5';
  myTemp = 10;
  myTemp = true; //we can assign any kind of data into dynamic variable

//   //============================================================
//   //Dart Flow Control - if, else
  // const myNum = 5;
  // if (myNum == 5) {
  //   print('The number is 5');
  // } else if (myNum > 10) {
  //   print('The number is greater than 5');
  // } else if (myNum < 10) {
  //   print('The number is less than 10');
  // } else {
  //   print('The number is less than 5');
  // }

//   const myScore = 90;
//   if (myScore < 50) {
//     if (myScore >= 45) {
//       print('You qualify re-assessment');
//     } else {
//       print('You failed');
//     }
//   } else {
//     if (myScore >= 80) {
//       print('You have distinction');
//     } else {
//       print('You are passed!');
//     }
//   }
//   //Switch statement
//   switch (myScore) {
//     case 1:
//       print('You enterd 1');
//       break;
//     case 2:
//       print('You entered 2');
//       break;
//     case 3:
//       print('You entered 3');
//       break;
//     default:
//       print('You dit not entered 1,2 or 3');
//       break;
//   }
}
