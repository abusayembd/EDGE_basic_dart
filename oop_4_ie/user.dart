class User {
  String? userName;
  String? password;
  String? email;
  bool isLoggedIn = false;
  int? bankBalance ;

  User(this.userName, this.password, this.email) {}

  void login(String userName, String password) {
    if(
    this.userName == userName && this.password == password
    ){
      isLoggedIn = true;
      print('Login successful');
    }
    print('Login failed');
  }
  void logout() {
    print('User logged out $userName');
    isLoggedIn = false;
  }
  void showProfile() {
    print('Profile of $userName \n Email: $email');
  }
  void buyProduct(){
      print('buying product');

  }
}
