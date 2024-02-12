import 'dart:io';
void main() {
  // Predefined user credentials
  Map<String, String> userCredentials = {
    'bilal1@gmail.com': 'bilal1',
    'bilal2@gmail.com': 'bilal2',
    'bilal3@gmail.com': 'bilal3',
  };

  // Prompt the user for email and password
  bool loggedIn = false;

  while (!loggedIn) {
    String enteredEmail = prompt('Enter your email: ');
    String enteredPassword = prompt('Enter your password: ');

    // Check if entered credentials match any predefined credentials
    if (userCredentials.containsKey(enteredEmail) &&
        userCredentials[enteredEmail] == enteredPassword) {
      print('User login successful.');
      loggedIn = true;
    } else {
      print('Incorrect email or password. Please try again.');
    }
  }
}

String prompt(String promptText) {
  // Helper function to print the prompt and read user input
  print(promptText);
  return stdin.readLineSync() ?? '';
}
