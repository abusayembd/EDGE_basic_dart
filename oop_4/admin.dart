import 'base_user.dart';

class Admin extends BaseUser {
  bool? isSuperAdmin = true;

  void createProduct() {
    print('Creating product');
  }
}
