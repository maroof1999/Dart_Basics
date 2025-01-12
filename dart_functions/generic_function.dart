void main() {
  //Generic functions are functions that can work with any data type
  //The data type is specified at the time of calling the function
  //The data type is specified using angle brackets <>
  //The data type is specified using the type parameter T
  //The type parameter T can be any valid identifier
  //The type parameter T can be used to specify the data type of the parameters and return value of the function
  //The type parameter T can be used to specify the data type of the variables inside the function
  //The type parameter T can be used to specify the data type of the list elements
  //The type parameter T can be used to specify the data type of the map keys and values
  //The type parameter T can be used to specify the data type of the class properties and methods
  //The type parameter T can be used to specify the data type of the class constructor

  //Creating a generic function
  var doubleValue = [10.0, 20.0, 30.0, 40.0, 50.0];
  var stringValue = ['Alice', 'Bob', 'Charlie', 'David', 'Eve'];
  var newdoubleValue = <double>[];
  var newstringValue = <String>[];

  //Using normal  function
  // listOperations(doubleValue, (double value) => newdoubleValue.add(value * 2));
  // listOperations(stringValue, (String value) => newstringValue.add(value * 2));
  //Using the generic function
  genericFunction(doubleValue, (double value) => newdoubleValue.add(value * 2));//passing a function as a parameter and the function takes a double as a parameter
  genericFunction(
      stringValue, (String value) => newstringValue.add((value + ' ') * 2));
  print(newdoubleValue);
  print(newstringValue);

  // listOperations(doubleValue, (double value) => newdoubleValue.add(value * 2));
}

void listOperations(List<int> list, void Function(int) operation) {//passing a function as a parameter and the function takes an integer as a parameter
  for (var item in list) {
    operation(item);
  }
}

//generic function
void genericFunction<T>(List<T> list, void Function(T) operation) {
  for (var item in list) {
    operation(item);
  }
}
