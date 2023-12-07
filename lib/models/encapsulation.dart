class BankAccount {
  double _balance = 0;
  double? get balance => _balance;

  void deposit(double amount) {
    _balance += amount;
    print('Deposited $_balance dollars');
  }

  void withdraw(double amount) {
    if (_balance >= amount) {
      _balance -= amount;
      print('Withdrew $_balance dollars');
    } else {
      print('Insufficient funds!');
    }
  }

  void balanceInquiry() {
    print('Balance: $_balance');
  }
}
