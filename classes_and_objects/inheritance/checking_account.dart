import 'accounts.dart';

class CheckingAccount extends Accounts {
  CheckingAccount({required double balance}) : super(balance: balance);
  @override
  void deposit(double amount) {
    super.deposit(amount - 12.50);
  }
  @override
  void withdraw(double amount) {
    super.withdraw(amount + 12.50);
  }
}
