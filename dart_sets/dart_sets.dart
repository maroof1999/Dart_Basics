void main() {
  //sets are unordered collection of unique items which are separated by commas and enclosed in curly braces
  //sets are immutable
  /*Two elements in a set literal shouldn't be equal.
  Change or remove the duplicate element.*/
  var numbers = {1, 2, 3, 4, 5, 5};
  print('Numbers: $numbers');
  var languages = <String>{'Dart', 'Java', 'Python', 'C++', 'JavaScript'};
  print('Languages: $languages');
  //Lists can be converted to sets
  var fruits = ['Apple', 'Banana', 'Orange', 'Apple', 'Banana', 'Orange'];
  var uniqueFruits = fruits.toSet();
  print('Fruits: $uniqueFruits');
  //Sets can be converted to lists
  var uniqueFruitsList = uniqueFruits.toList();
  print('Unique Fruits: $uniqueFruitsList');
  //Sets can be created using the Set class
  var evenNumbers = Set<int>.from([2, 4, 6, 8, 10]);
  print('Even Numbers: $evenNumbers');
  // Adding elements to a set
  var letters = <String>{};
  letters.add('a');
  letters.addAll(['b', 'c', 'd']);
  print('Letters: $letters');

  // Removing elements from a set
  letters.remove('a');
  letters.removeWhere((element) => element == 'b');
  print('Letters after removal: $letters');

  // Checking if a set contains an element
  print('Contains "c": ${letters.contains('c')}');
  print('Contains "a": ${letters.contains('a')}');

  // Set operations: union, intersection, difference
  var setA = {1, 2, 3};
  var setB = {3, 4, 5};
  var union = setA.union(setB);
  var intersection = setA.intersection(setB);
  var difference = setA.difference(setB);
  print('Union: $union');
  print('Intersection: $intersection');
  print('Difference: $difference');

  // Iterating over a set
  for (var number in numbers) {
    print('Number: $number');
  }

  // Using set methods: lookup
  var lookupResult = setA.lookup(2);
  print('Lookup result: $lookupResult');

  // Clearing a set
  letters.clear();
  print('Letters after clearing: $letters');
}
