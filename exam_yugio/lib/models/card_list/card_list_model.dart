import 'package:freezed_annotation/freezed_annotation.dart';

part 'card_list_model.freezed.dart';
part 'card_list_model.g.dart';


@freezed
class CardListModel with _$CardListModel {
  factory CardListModel({
    @Default([]) @JsonKey(name: 'data') List<Cards> data,
  }) = _CardListModel;

  factory CardListModel.fromJson(Map<String, dynamic> json) =>
      _$CardListModelFromJson(json);
}


@freezed
class Cards with _$Cards {

  factory Cards({
    @JsonKey(name: 'name') @Default('') String name,
    @Default('') String type,
    @Default('') String desc,
    @Default('') String humanReadableCardType,
    @Default('') String frameType,
    @Default('') String race,
    @Default('') String archetype,
    @Default([]) @JsonKey(name: 'card_images') List<CardImages> card_images,
  }) = _Cards;

  factory Cards.fromJson(Map<String, dynamic> json) =>
      _$CardsFromJson(json);
}

@freezed
class CardImages with _$CardImages {

  factory CardImages({
    @Default('') String image_url,
    @Default('') String image_url_small,
    @Default('') String image_url_cropped
  }) = _CardImages;

  factory CardImages.fromJson(Map<String, dynamic> json) =>
      _$CardImagesFromJson(json);
}
