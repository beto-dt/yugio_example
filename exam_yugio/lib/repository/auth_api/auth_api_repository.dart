import 'package:exam_yugio/models/user/user_model.dart';
abstract class AuthApiRepository {
  Future<UserModel> loginApi(dynamic data);
}