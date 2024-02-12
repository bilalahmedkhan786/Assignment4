// 17.Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.
import 'dart:io';
void main() {
  print("Enter User Email");
  String email = stdin.readLineSync()!;
  print("Enter User Password");
  String password = stdin.readLineSync()!;
  if (email == "bilal@gmail.com" && password == "bilal123") {
    print("User Login Successful");
  } else {
    print("Please correct the email or password");
  }
}
