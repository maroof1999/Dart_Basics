
import 'rectangle.dart';

class Square extends Rectangle {
  Square({required double side}) : super(height: side, width: side);

  @override
  double area() {
    return getHeight * getWidth;
  }

  @override
  double perimeter() {
    return 2 * (getHeight + getWidth);
  }
}