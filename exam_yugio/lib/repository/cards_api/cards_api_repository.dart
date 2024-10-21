
import 'package:exam_yugio/models/card_list/card_list_model.dart';

abstract class CardsApiRepository {

  Future<CardListModel> fetchCardList();
}
