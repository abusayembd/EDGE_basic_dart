import 'base_user.dart';

class User extends BaseUser {
  int? balance;


  User(
    String? userName,
    String? password,
    String? email,
    int? this.balance,
  ) : super(userName, password, email);

  void showProfile() {
    print('Profile of $userName \n Email: $email');
  }

  void buyProduct() {
    print('buying product');
  }
}

//The super keyword is used within the constructor of User to call the constructor of the superclass BaseUser.
// User(super.userName, super.password, super.email);
