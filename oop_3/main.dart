import '../oop_3/user.dart';

void main() {
  //var user1 = new User(); // creating instance of User class (creating object)
  var user1 = User('sayem', '12345',
      'sayem@email.com'); // take parameter during object creation

  var user2 = User('sayem', '12345', 'sayem@email.com');

  // user1.login();
  user1.login();

  // void login() {
  //
  //   print('User logged in $username');
  // }
}
