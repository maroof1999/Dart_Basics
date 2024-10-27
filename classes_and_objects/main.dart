import 'abstraction.dart/rectangle.dart';
import 'abstraction.dart/square.dart';
import 'bank_account.dart';
import 'classes_and_objects.dart';
import 'inheritance/checking_account.dart';
import 'inheritance/saving_account.dart';

void main() {
  //creating an object of the House class
  var house1 = House(
    noOfRooms: 5,
    noOfFloors: 2,
    typeOfWall: 'Brick',
    typeOfRoof: 'Tile',
  );
  print(house1.noOfRooms);
  house1.noOfRooms = 6;
  house1.typeOfWall = 'Wood';

  house1.printData();

  print('===========BankAccount==============');
  var object = BankAccount(balance: 1000);
  var object2 = BankAccount.newClint();
  var object3 = BankAccount.VipClient(1000);
  object.deposit(3000);
  print(object.getBalance);
  object.withdraw(2000);
  print(object.getBalance);
  print(BankAccount.noOfObjects);
  print('============SavingAccount=============');
  var object4 = SavingAccount(balance: 1000, rateOfInterest: 10);
  object4.deposit(4000);
  // account4.addInterest();
  print(object4.getBalance);
  print(object4.getRateOfInterest);
  print('===========CheckingAccount==============');
  var object5 = CheckingAccount(balance: 100);
  object5.setBalance = 200;
  print(object5.getBalance);
  object5.deposit(300);
  print(object5.getBalance);
  print('===========Square==============');
  var object6 = Square(side: 20);
  print(object6.area());
}
