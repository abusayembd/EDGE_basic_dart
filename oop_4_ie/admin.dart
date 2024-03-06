class Admin {
  String? userName;
  String? password;
  String? email;
  bool isLoggedIn = false;
  bool? isSuperAdmin = true;

  Admin(this.userName, this.password, this.email) {}

  void createProduct() {
    print('Creating product');
  }
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
}
