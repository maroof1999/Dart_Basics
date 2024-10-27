class BankAccount {
  double _balance;
  static int noOfObjects = 0;
  BankAccount({required double balance}) : _balance = balance {
    noOfObjects++;
  } //default constructor
  BankAccount.newClint() : _balance = 0 {
    noOfObjects++;
  } //named constructor
  BankAccount.VipClient(double startAmmount) : _balance = startAmmount * 1.2 {
    noOfObjects++;
  } //named constructor with parameters
  double get getBalance => _balance; //getter
  void set setBalance(double balance) => _balance = balance; //setter
  void deposit(double amount) => _balance += amount; //method
  void withdraw(double amount) {
    //method
    if (amount > _balance) {
      print('Insufficient balance');
    } else {
      _balance -= amount;
    }
  }
}
