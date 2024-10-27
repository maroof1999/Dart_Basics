import 'accounts.dart';

class SavingAccount extends Accounts {
  double _rateOfInterest;
  SavingAccount({required double balance, required double rateOfInterest})
      : _rateOfInterest = rateOfInterest,
        super(balance: balance);
  double get getRateOfInterest => _rateOfInterest;
  void set setRateOfInterest(double rate) => _rateOfInterest = rate;

  void addInterest() {
    setBalance = getBalance* (1 + _rateOfInterest / 100);
  }
}
