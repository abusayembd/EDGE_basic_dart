class User {
  //naming convention class name starts with capital letter
  //variable of class are kept isolated
  //static variable can be accessed without creating object of class
  //variable inside of class are called property/attribute
  //functions inside of class are called methods

  static String? userName = 'Sayem';
  static String? email = 'sayem@email.com';
  static String? password = '1234';

  static bool login(String uName, String pass) {
    //login logic
    if (uName == userName && pass == password) {
      return true;
    }
    return false;
  }

  static bool logout() {
    //logout logic
    print('user logged out successfully');
    return false;
  }
}
