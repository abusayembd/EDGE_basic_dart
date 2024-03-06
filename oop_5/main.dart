import 'dart:io';

import '../oop_5/user.dart';
import 'admin.dart';

void main() {
  var user1 = User('sayem', '12345', 'sayem@email.com ',1000);
  // user1.userName = 'sayem';
  // user1.password = '12345';
  // user1.email = 'sayem@email.com';
  // user1.balance = 1000;

  print('Enter your username: ');
  String? usernameInput = stdin.readLineSync();
  print('Enter your password: ');
  String? passwordInput = stdin.readLineSync();
  if (usernameInput != null && passwordInput != null) {
    user1.login(usernameInput, passwordInput);
  } else {
    print("You didn't enter correct username or password.");
  }

  user1.showProfile();
  var admin1 = Admin('admin', 'admin', 'admin@email.com',true);
  // admin1.userName = 'admin';
  // admin1.password = 'admin';
  // admin1.email = 'admin@email.com';
  // admin1.isSuperAdmin = true;
}
