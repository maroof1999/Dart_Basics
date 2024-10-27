//A class is a blueprint for creating objects,
//a user-defined data type, a reference data type,
//a collection of properties and methods,
//a template for creating objects, a collection of variables and functions,
//a collection of data members and member functions,
//a collection of fields and methods, a collection of attributes and behaviors,
//a collection of properties and actions, a collection of state and behavior

//Creating a class
class House {
  var _noOfRooms = 0;
  var _noOfFloors = 0;
  var _typeOfWall = '';
  var _typeOfRoof = '';
  House({
    required int noOfRooms,
    required int noOfFloors,
    required String typeOfWall,
    required String typeOfRoof,
  })  : this._noOfRooms = noOfRooms,
        this._noOfFloors = noOfFloors,
        this._typeOfWall = typeOfWall,
        this._typeOfRoof = typeOfRoof;
  //Getters
  int get noOfRooms => this._noOfRooms;
  int get noOfFloors => this._noOfFloors;
  String get typeOfWall => this._typeOfWall;
  String get typeOfRoof => this._typeOfRoof;
  //Setters
  void set noOfRooms(int noOfRooms) {
    this._noOfRooms = noOfRooms;
  }
  void set noOfFloors(int noOfFloors) {
    this._noOfFloors = noOfFloors;
  }
  void set typeOfWall(String typeOfWall) {
    this._typeOfWall = typeOfWall;
  }
  void set typeOfRoof(String typeOfRoof) {
    this._typeOfRoof = typeOfRoof;
  }
  

  void printData() {
    print('No of rooms: ${this._noOfRooms}');
    print('No of floors: ${this._noOfFloors}');
    print('Type of wall: ${this._typeOfWall}');
    print('Type of roof: ${this._typeOfRoof}');
  }
}
