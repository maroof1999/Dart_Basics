class Accounts {
  double _balance;
  Accounts({required double balance}) : _balance = balance;
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
