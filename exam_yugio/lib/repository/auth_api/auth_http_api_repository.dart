import 'package:exam_yugio/data/network/network_api_services.dart';
import 'package:exam_yugio/models/user/user_model.dart';

import '../../data/network/base_api_services.dart';
import '../../utils/app_url.dart';
import 'auth_api_repository.dart';

class AuthHttpApiRepository implements AuthApiRepository {
  final BaseApiServices _apiServices = NetworkApiService();
  @override
  Future<UserModel> loginApi(dynamic data) async {
    dynamic response = await _apiServices.postApi(AppUrl.loginEndPint, data);
    return UserModel.fromJson(response);
  }
}