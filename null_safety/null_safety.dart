void main(){
  // Example 1: Basic null safety
  String? name;
  print(name); // Output: null

  name = "Maroof";
  print(name); // Output: Maroof

  // Example 2: Using the null-aware operator
  int? age;
  int ageInDays = (age ?? 0) * 365;
  print(ageInDays); // Output: 0

  age = 25;
  ageInDays = (age ?? 0) * 365;
  print(ageInDays); // Output: 9125

  // Example 3: Null-aware access
  List<String>? fruits;
  print(fruits?.length); // Output: null

  fruits = ["Apple", "Banana"];
  print(fruits?.length); // Output: 2

  // Example 4: Null assertion operator
  String? city;
  try {
    print(city!); // Throws an error
  } catch (e) {
    print(e); // Output: Null check operator used on a null value
  }

  city = "New York";
  print(city!); // Output: New York

  // Example 5: Late keyword
  late String description;
  description = "This is a description.";
  print(description); // Output: This is a description.
  // Example 6: Null-aware spread operator
  List<int>? numbers;
  List<int> allNumbers = [1, 2, 3, ...?numbers];
  print(allNumbers); // Output: [1, 2, 3]

  numbers = [4, 5, 6];
  allNumbers = [1, 2, 3, ...?numbers];
  print(allNumbers); // Output: [1, 2, 3, 4, 5, 6]

  // Example 7: Null-aware index operator
  Map<String, String>? capitals;
  print(capitals?['USA']); // Output: null

  capitals = {'USA': 'Washington, D.C.', 'France': 'Paris'};
  print(capitals?['USA']); // Output: Washington, D.C.

  // Example 8: Null-aware method invocation
  String? greeting;
  print(greeting?.toUpperCase()); // Output: null

  greeting = "hello";
  print(greeting?.toUpperCase()); // Output: HELLO

  // Example 9: Null-aware cascade operator
  List<String>? colors;
  colors
    ?..add("Red")
    ..add("Green")
    ..add("Blue");
  print(colors); // Output: null

  colors = [];
  colors
    ?..add("Red")
    ..add("Green")
    ..add("Blue");
  print(colors); // Output: [Red, Green, Blue]

  // Example 10: Null-aware assignment operator
  String? title;
  title ??= "Untitled";
  print(title); // Output: Untitled

  title = "Dart Programming";
  title ??= "Untitled";
  print(title); // Output: Dart Programming
}