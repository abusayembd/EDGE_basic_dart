import '../oop_2/user.dart';

void main() {
  var user1 = new User(); // creating instance of User class (creating object)
  user1.username = 'sayem';
  user1.password = '12345';
  user1.email = 'sayem@email.com';
  user1.login();
  var user2 = User();
  user2.username = 'rahim';
  user2.password = '12345';
  user2.email = 'rahim@email.com';
  user2.login();
}
