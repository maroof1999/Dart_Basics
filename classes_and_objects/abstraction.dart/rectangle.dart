abstract class Rectangle{
  // abstract properties
  double _height;
  double _width;
  Rectangle({required double height, required double width}) : _height = height, _width = width;
  double get getHeight => _height;
  void set setHeight(double height) => _height = height;
  double get getWidth => _width;
  void set setWidth(double width) => _width = width;
//abstract methods
//abstract methods are methods that are declared in the abstract class but are not implemented
  double area();
  double perimeter();
}