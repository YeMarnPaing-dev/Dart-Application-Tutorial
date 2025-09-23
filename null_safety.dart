void main() {
  String message = 'Hi';

  String? errorMessage;
  errorMessage = 'error';
  print(errorMessage);

  if (errorMessage != null) {
    showErrorMessage(errorMessage); // call function here
  } else {
    print('No Error');
  }
}

void showErrorMessage(String message) {
  print("❌ Error: $message");
}
