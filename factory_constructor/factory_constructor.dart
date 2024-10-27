import 'dart:ffi';

class Reading {
  double value;
  Reading({required this.value});
  Reading.zero() : value = -999;
  @override
  String toString() {
    return '$value';
  }
}

class Temperature extends Reading {
  String city;
  Temperature({required String city, required double reading})
      : this.city = city,
        super(value: reading);
  Temperature.zero()
      : city = '',
        super(value: -999);
  @override
  String toString() {
    return 'Temperature reading:\nReading: ${super.toString()}\nCity: $city';
  }
}

class Pressure extends Reading {
  String objectTested;
  Pressure({required String objectTested, required double reading})
      : this.objectTested = objectTested,
        super(value: reading);
  Pressure.zero()
      : objectTested = '',
        super(value: -999);
  @override
  String toString() {
    return 'Pressure reading:\nReading: ${super.toString()}\nCity: $objectTested';
  }
}

void main() {
  var fromServer = [
    {
      'type': 'temperature',
      'reading': 32.0,
      'city': 'Mumbai',
    },
    {
      'type': 'pressure',
      'reading': 12.0,
      'objectTested': 'Tyre',
    },
    {
      'type': 'temperature',
      'reading': 35.0,
      'city': 'Delhi',
    },
    {
      'type': 'pressure',
      'reading': 15.0,
      'objectTested': 'Pipe',
    }
  ];
}
