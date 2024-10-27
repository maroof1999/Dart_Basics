void main() {
  //for each function
  //The forEach() method is used to iterate over the elements of a list
  //The forEach() method takes a function as an argument
  //The function takes a single parameter
  var list = [10, 20, 30, 40, 50];
  //for in loop
  for (var item in list) {
    print(item);
  }
  //forEach function
  list.forEach((element) {
    print(element);
  });
  //map function
  var mapValue = list.map((value) => value / 2);
  print(mapValue);
  //forEach function

}
