import 'package:exam_yugio/models/card_list/card_list_model.dart';
import 'package:exam_yugio/repository/cards_api/cards_api_repository.dart';

import '../../data/network/network_api_services.dart';
import '../../utils/app_url.dart';

class CardsHttpApiRepository implements CardsApiRepository {
  final _apiServices = NetworkApiService();


  @override
  Future<CardListModel> fetchCardList() async {
    final response = await _apiServices.getApi(AppUrl.YugioListEndPoint);
    return CardListModel.fromJson(response);
  }
}