class User {
  String? username; //sayem, rahim
  String? password;
  String? email;

  User() {
    print('User class constructor');
  }

  void login() {
    print('User logged in $username');
  }

  void logout() {
    print('User logged out $username');
  }

  void showProfile() {
    print('Profile $username');
  }
}
