class User {
  String? username;
  String? password;
  String? email;

  // User(){
  //   print('I am a constructor');
  // }

  User(String userNameParameter, String passwordParameter,
      String emailParameter) {
    username = userNameParameter;
    password = passwordParameter;
    email = emailParameter;
    print('I am a constructor');
  }

  //User({this.username, this.password, this.email});

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
