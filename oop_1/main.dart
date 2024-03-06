//method
//property/ attribute
//encapsulation
//abstraction
// import 'dart:io';

import 'dart:io';

import 'user.dart';

void main() {

  print('enter User name:');
  String? userNameInput = stdin.readLineSync();//pritha

  print('enter password:');
  String? userPasswordInput = stdin.readLineSync();//123456

  bool hasLoginSucceed = User.login(userNameInput!, userPasswordInput!);
  //variable naming
  if (hasLoginSucceed ) {
    print('Login Successful');
  } else {
    print("login Failed");
  }

}
