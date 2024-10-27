void main(){
  //Lists are ordered collection of items which are separated by commas and enclosed in square brackets
  //Lists are mutable and can contain duplicate items
  var numbers = [1, 2, 3, 4, 5, 5,4];
  print('Numbers: $numbers');
  var languages = <String>['Dart', 'Java', 'Python', 'C++', 'JavaScript'];
  print('Languages: $languages');
  numbers[0] = 10;
  print('Numbers: $numbers');
  //Lists can be converted to sets
  var fruits = ['Apple', 'Banana', 'Orange', 'Apple', 'Banana', 'Orange'];
  var uniqueFruits = fruits.toSet();
  print('Fruits: $uniqueFruits');
  //Lists can be converted to maps
  var fruitsMap = fruits.asMap();  
  fruitsMap.addEntries([MapEntry(3, 'Mango')]);
  print('Fruits Map: $fruitsMap');
  //Lists can be created using the List class
  var evenNumbers = List<int>.from([2, 4, 6, 8, 10]);
  print('Even Numbers: $evenNumbers');
  // Adding elements to the list

  evenNumbers.add(12);
  print('Even Numbers after adding 12: $evenNumbers');

  // Removing elements from the list
  evenNumbers.remove(4);
  print('Even Numbers after removing 4: $evenNumbers');

  // Inserting elements at a specific position
  evenNumbers.insert(1, 14);
  print('Even Numbers after inserting 14 at index 1: $evenNumbers');

  // Sorting the list
  evenNumbers.sort();
  print('Even Numbers after sorting: $evenNumbers');

  // Reversing the list
  var reversedEvenNumbers = evenNumbers.reversed.toList();
  print('Reversed Even Numbers: $reversedEvenNumbers');

  // Checking if the list contains an element
  bool containsTen = evenNumbers.contains(10);
  print('Even Numbers contains 10: $containsTen');

  // Getting the length of the list
  int length = evenNumbers.length;
  print('Length of Even Numbers: $length');

  // Clearing the list
  evenNumbers.clear();
  print('Even Numbers after clearing: $evenNumbers');

  // Creating a list with a fixed length
  var fixedLengthList = List<int>.filled(5, 0);
  print('Fixed Length List: $fixedLengthList');

  // Modifying elements in a fixed length list
  fixedLengthList[0] = 1;
  fixedLengthList[1] = 2;
  print('Fixed Length List after modification: $fixedLengthList');

  // Creating a growable list
  var growableList = List<int>.empty(growable: true);
  growableList.addAll([1, 2, 3, 4, 5]);
  print('Growable List: $growableList');

  // Using the spread operator to combine lists
  var combinedList = [...numbers, ...growableList];
  print('Combined List: $combinedList');

  // Using the map method to transform a list
  var squaredNumbers = numbers.map((number) => number * number).toList();
  print('Squared Numbers: $squaredNumbers');

  // Using the where method to filter a list
  var evenFilteredNumbers = numbers.where((number) => number.isEven).toList();
  print('Filtered Even Numbers: $evenFilteredNumbers');

  // Using the reduce method to combine elements
  var sumOfNumbers = numbers.reduce((value, element) => value + element);
  print('Sum of Numbers: $sumOfNumbers');

  // Using the fold method to combine elements with an initial value
  var productOfNumbers = numbers.fold(1, (value, element) => value * element);
  print('Product of Numbers: $productOfNumbers');

  // Using the any method to check if any element satisfies a condition
  bool hasNegative = numbers.any((number) => number < 0);
  print('Contains Negative Numbers: $hasNegative');

  // Using the every method to check if all elements satisfy a condition
  bool allPositive = numbers.every((number) => number > 0);
  print('All Positive Numbers: $allPositive');

  // Using the take method to get the first n elements
  var firstThreeNumbers = numbers.take(3).toList();
  print('First Three Numbers: $firstThreeNumbers');

  // Using the skip method to skip the first n elements
  var skippedFirstThreeNumbers = numbers.skip(3).toList();
  print('Skipped First Three Numbers: $skippedFirstThreeNumbers');

  // Using the takeWhile method to take elements while a condition is true
  var takenWhileLessThanFour = numbers.takeWhile((number) => number < 4).toList();
  print('Taken While Less Than Four: $takenWhileLessThanFour');

  // Using the skipWhile method to skip elements while a condition is true
  var skippedWhileLessThanFour = numbers.skipWhile((number) => number < 4).toList();
  print('Skipped While Less Than Four: $skippedWhileLessThanFour');

  // Using the forEach method to iterate over elements
  numbers.forEach((number) => print('Number: $number'));

  // Using the forEach method with an index
  numbers.asMap().forEach((index, number) => print('Number at index $index: $number'));
  // Using the retainWhere method to retain elements that satisfy a condition
  numbers.retainWhere((number) => number > 3);
  print('Numbers after retainWhere: $numbers');

  // Using the indexOf method to find the index of an element
  int index = numbers.indexOf(5);
  print('Index of 5: $index');

  // Using the lastIndexOf method to find the last index of an element
  int lastIndex = numbers.lastIndexOf(5);
  print('Last index of 5: $lastIndex');

  // Using the sublist method to get a sublist
  var sublist = numbers.sublist(1, 3);
  print('Sublist from index 1 to 3: $sublist');

  // Using the fillRange method to fill a range of elements with a value
  numbers.fillRange(0, 2, 7);
  print('Numbers after fillRange: $numbers');

  // Using the replaceRange method to replace a range of elements with another list
  numbers.replaceRange(0, 2, [8, 9]);
  print('Numbers after replaceRange: $numbers');

  // Using the setRange method to set a range of elements from another list
  numbers.setRange(0, 2, [10, 11]);
  print('Numbers after setRange: $numbers');

  // Using the getRange method to get a range of elements
  var range = numbers.getRange(0, 2).toList();
  print('Range from index 0 to 2: $range');

  // Using the shuffle method to shuffle the list
  numbers.shuffle();
  print('Numbers after shuffle: $numbers');

  // Using the expand method to expand each element into zero or more elements
  var expandedNumbers = numbers.expand((number) => [number, number * 2]).toList();
  print('Expanded Numbers: $expandedNumbers');
// List operations: union, intersection, difference 

var listA = [1, 2, 3, 4, 5];
var listB = [4, 5, 6, 7, 8];
//first we have to convert the lists to sets to perform set operations
// Union
var union = listA.toSet().union(listB.toSet()).toList();
print('Union of listA and listB: $union');

// Intersection
var intersection = listA.toSet().intersection(listB.toSet()).toList();
print('Intersection of listA and listB: $intersection');

// Difference
var difference = listA.toSet().difference(listB.toSet()).toList();
print('Difference of listA and listB: $difference');

}