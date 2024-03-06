import 'base_user.dart';

class Admin extends BaseUser {
  bool? isSuperAdmin = true;

  Admin(String? userName, String? password, String? email, bool? this.isSuperAdmin)
      : super(userName, password, email);

  void createProduct() {
    print('Creating product');
  }
}
