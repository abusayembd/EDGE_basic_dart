class BaseUser {
  String? userName;
  String? password;
  String? email;
  bool isLoggedIn = false;
  BaseUser(String? this.userName,String? this.password,String? this.email);


  void login(String userNameParam, String passwordParam) {
    if (this.userName == userNameParam && this.password == passwordParam) {
      isLoggedIn = true;
      print('Login successful');
    }else{
      print('Login failed !!!');
    }

  }

  void logout() {
    print('User logged out $userName');
    isLoggedIn = false;
  }
}
