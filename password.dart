class BankAccount {
  String _password = '123456'; // private field
  String _userName = 'Mg Mg';

  // Getter for password
  String get password => _password;

  // Setter for password with validation
  set password(String value) {
    if (value.length < 6) {
      print('Password must be at least 6 characters long');
      return;
    }
    _password = value;
  }

  // Getter for username (optional)
  String get userName => _userName;
}
