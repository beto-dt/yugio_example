// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CardListModelImpl _$$CardListModelImplFromJson(Map<String, dynamic> json) =>
    _$CardListModelImpl(
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => Cards.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CardListModelImplToJson(_$CardListModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$CardsImpl _$$CardsImplFromJson(Map<String, dynamic> json) => _$CardsImpl(
      name: json['name'] as String? ?? '',
      type: json['type'] as String? ?? '',
      desc: json['desc'] as String? ?? '',
      humanReadableCardType: json['humanReadableCardType'] as String? ?? '',
      frameType: json['frameType'] as String? ?? '',
      race: json['race'] as String? ?? '',
      archetype: json['archetype'] as String? ?? '',
      card_images: (json['card_images'] as List<dynamic>?)
              ?.map((e) => CardImages.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CardsImplToJson(_$CardsImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'desc': instance.desc,
      'humanReadableCardType': instance.humanReadableCardType,
      'frameType': instance.frameType,
      'race': instance.race,
      'archetype': instance.archetype,
      'card_images': instance.card_images,
    };

_$CardImagesImpl _$$CardImagesImplFromJson(Map<String, dynamic> json) =>
    _$CardImagesImpl(
      image_url: json['image_url'] as String? ?? '',
      image_url_small: json['image_url_small'] as String? ?? '',
      image_url_cropped: json['image_url_cropped'] as String? ?? '',
    );

Map<String, dynamic> _$$CardImagesImplToJson(_$CardImagesImpl instance) =>
    <String, dynamic>{
      'image_url': instance.image_url,
      'image_url_small': instance.image_url_small,
      'image_url_cropped': instance.image_url_cropped,
    };
