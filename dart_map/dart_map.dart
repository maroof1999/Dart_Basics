void main() {
  //Maps are unordered collection of key-value pairs which are separated by commas and enclosed in curly braces
  //Maps are mutable and can contain duplicate keys but not duplicate values
  var person = {'name': 'Alice', 'age': 25, 'isEmployed': true, 'height': 5.6};
  print('Person: $person');
  var student = <String, dynamic>{
    'name': 'Bob',
    'age': 22,
    'isEmployed': false,
    'height': 5.8
  };
  print('Student: $student');
  //Maps can be created using the Map class
  var employee = Map<String, dynamic>();
  employee['name'] = 'Charlie';
  employee['age'] = 30;
  employee['isEmployed'] = true;
  employee['height'] = 5.9;
  print('Employee: $employee');
  //Adding elements to the map
  employee['designation'] = 'Software Engineer';
  print('Employee after adding designation: $employee');
  //Removing elements from the map
  employee.remove('age');
  print('Employee after removing age: $employee');
  //Checking if the map contains a key
  bool containsName = employee.containsKey('name');
  print('Employee contains key name: $containsName');
  //Checking if the map contains a value
  bool containsValue = employee.containsValue('Software Engineer');
  print('Employee contains value Software Engineer: $containsValue');
  //Getting the length of the map
  int length = employee.length;
  print('Length of Employee: $length');
  //Clearing the map
  employee.clear();
  print('Employee after clearing: $employee');
  //Creating a map with a fixed length
  var fixedLengthMap = Map<int, String>.from({1: 'One', 2: 'Two', 3: 'Three'});
  print('Fixed Length Map: $fixedLengthMap');
  //Modifying elements in a fixed length map
  fixedLengthMap[1] = 'Uno';
  fixedLengthMap[2] = 'Dos';
  print('Fixed Length Map after modifying: $fixedLengthMap');
  //Iterating over the map
  for (var key in fixedLengthMap.keys) {
    print('Key: $key, Value: ${fixedLengthMap[key]}');
  }




  // Creating a list of maps with keys 'student' and 'marks'
  var studentsMarks = [
    {'student': 'Alice', 'marks': 85},
    {'student': 'Bob', 'marks': 90},
    {'student': 'Charlie', 'marks': 78},
    {'student': 'David', 'marks': 92},
  ];

  // Iterating over the list of maps
  for (var studentMarks in studentsMarks) {
    print('Student: ${studentMarks['student']}, Marks: ${studentMarks['marks']}');
  }
}
