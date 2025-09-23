import 'password.dart';
void main() {
  BankAccount bankAccount = BankAccount();

  bankAccount.password = '134';   // too short
  print(bankAccount.password);    // still "123456"

  bankAccount.password = 'abcdef';
  print(bankAccount.password);    // now updated to "abcdef"
}