import 'package:exam_yugio/models/user/user_model.dart';

import 'auth_api_repository.dart';

class AuthMockApiRepository implements AuthApiRepository {
  @override
  Future<UserModel> loginApi(dynamic data) async {
    await Future.delayed(const Duration(seconds: 2));
    var responseData = {'token': 'a23z345xert'};
    return UserModel.fromJson(responseData);
  }
}