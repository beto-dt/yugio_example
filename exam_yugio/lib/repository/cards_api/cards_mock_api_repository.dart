import 'package:exam_yugio/models/card_list/card_list_model.dart';
import 'package:exam_yugio/repository/cards_api/cards_api_repository.dart';


class CardsMockApiRepository implements CardsApiRepository {
  @override
  Future<CardListModel> fetchCardList() async {

    await Future.delayed(const Duration(seconds: 2));
    // Mock response data
    dynamic responseData = {
      "total": "25369",
      "page": 1,
      "pages": 1269,
      "tv_shows": [
        {
          "id": 35624,
          "name": "Tornado Dragon",
          "atk": "2100",
          "def": "2000",
          "level": "4",
          "race": "Wyrm",
          "attribute": "WIND"
        }
      ]
    };
    return CardListModel.fromJson(responseData);
  }
}