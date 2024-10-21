// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CardListModel _$CardListModelFromJson(Map<String, dynamic> json) {
  return _CardListModel.fromJson(json);
}

/// @nodoc
mixin _$CardListModel {
  @JsonKey(name: 'data')
  List<Cards> get data => throw _privateConstructorUsedError;

  /// Serializes this CardListModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CardListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardListModelCopyWith<CardListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardListModelCopyWith<$Res> {
  factory $CardListModelCopyWith(
          CardListModel value, $Res Function(CardListModel) then) =
      _$CardListModelCopyWithImpl<$Res, CardListModel>;
  @useResult
  $Res call({@JsonKey(name: 'data') List<Cards> data});
}

/// @nodoc
class _$CardListModelCopyWithImpl<$Res, $Val extends CardListModel>
    implements $CardListModelCopyWith<$Res> {
  _$CardListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardListModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Cards>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardListModelImplCopyWith<$Res>
    implements $CardListModelCopyWith<$Res> {
  factory _$$CardListModelImplCopyWith(
          _$CardListModelImpl value, $Res Function(_$CardListModelImpl) then) =
      __$$CardListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'data') List<Cards> data});
}

/// @nodoc
class __$$CardListModelImplCopyWithImpl<$Res>
    extends _$CardListModelCopyWithImpl<$Res, _$CardListModelImpl>
    implements _$$CardListModelImplCopyWith<$Res> {
  __$$CardListModelImplCopyWithImpl(
      _$CardListModelImpl _value, $Res Function(_$CardListModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardListModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$CardListModelImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Cards>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardListModelImpl implements _CardListModel {
  _$CardListModelImpl(
      {@JsonKey(name: 'data') final List<Cards> data = const []})
      : _data = data;

  factory _$CardListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardListModelImplFromJson(json);

  final List<Cards> _data;
  @override
  @JsonKey(name: 'data')
  List<Cards> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'CardListModel(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardListModelImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of CardListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardListModelImplCopyWith<_$CardListModelImpl> get copyWith =>
      __$$CardListModelImplCopyWithImpl<_$CardListModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardListModelImplToJson(
      this,
    );
  }
}

abstract class _CardListModel implements CardListModel {
  factory _CardListModel({@JsonKey(name: 'data') final List<Cards> data}) =
      _$CardListModelImpl;

  factory _CardListModel.fromJson(Map<String, dynamic> json) =
      _$CardListModelImpl.fromJson;

  @override
  @JsonKey(name: 'data')
  List<Cards> get data;

  /// Create a copy of CardListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardListModelImplCopyWith<_$CardListModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Cards _$CardsFromJson(Map<String, dynamic> json) {
  return _Cards.fromJson(json);
}

/// @nodoc
mixin _$Cards {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get desc => throw _privateConstructorUsedError;
  String get humanReadableCardType => throw _privateConstructorUsedError;
  String get frameType => throw _privateConstructorUsedError;
  String get race => throw _privateConstructorUsedError;
  String get archetype => throw _privateConstructorUsedError;
  @JsonKey(name: 'card_images')
  List<CardImages> get card_images => throw _privateConstructorUsedError;

  /// Serializes this Cards to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Cards
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardsCopyWith<Cards> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardsCopyWith<$Res> {
  factory $CardsCopyWith(Cards value, $Res Function(Cards) then) =
      _$CardsCopyWithImpl<$Res, Cards>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      String type,
      String desc,
      String humanReadableCardType,
      String frameType,
      String race,
      String archetype,
      @JsonKey(name: 'card_images') List<CardImages> card_images});
}

/// @nodoc
class _$CardsCopyWithImpl<$Res, $Val extends Cards>
    implements $CardsCopyWith<$Res> {
  _$CardsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Cards
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? desc = null,
    Object? humanReadableCardType = null,
    Object? frameType = null,
    Object? race = null,
    Object? archetype = null,
    Object? card_images = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      desc: null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      humanReadableCardType: null == humanReadableCardType
          ? _value.humanReadableCardType
          : humanReadableCardType // ignore: cast_nullable_to_non_nullable
              as String,
      frameType: null == frameType
          ? _value.frameType
          : frameType // ignore: cast_nullable_to_non_nullable
              as String,
      race: null == race
          ? _value.race
          : race // ignore: cast_nullable_to_non_nullable
              as String,
      archetype: null == archetype
          ? _value.archetype
          : archetype // ignore: cast_nullable_to_non_nullable
              as String,
      card_images: null == card_images
          ? _value.card_images
          : card_images // ignore: cast_nullable_to_non_nullable
              as List<CardImages>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardsImplCopyWith<$Res> implements $CardsCopyWith<$Res> {
  factory _$$CardsImplCopyWith(
          _$CardsImpl value, $Res Function(_$CardsImpl) then) =
      __$$CardsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      String type,
      String desc,
      String humanReadableCardType,
      String frameType,
      String race,
      String archetype,
      @JsonKey(name: 'card_images') List<CardImages> card_images});
}

/// @nodoc
class __$$CardsImplCopyWithImpl<$Res>
    extends _$CardsCopyWithImpl<$Res, _$CardsImpl>
    implements _$$CardsImplCopyWith<$Res> {
  __$$CardsImplCopyWithImpl(
      _$CardsImpl _value, $Res Function(_$CardsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Cards
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? desc = null,
    Object? humanReadableCardType = null,
    Object? frameType = null,
    Object? race = null,
    Object? archetype = null,
    Object? card_images = null,
  }) {
    return _then(_$CardsImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      desc: null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      humanReadableCardType: null == humanReadableCardType
          ? _value.humanReadableCardType
          : humanReadableCardType // ignore: cast_nullable_to_non_nullable
              as String,
      frameType: null == frameType
          ? _value.frameType
          : frameType // ignore: cast_nullable_to_non_nullable
              as String,
      race: null == race
          ? _value.race
          : race // ignore: cast_nullable_to_non_nullable
              as String,
      archetype: null == archetype
          ? _value.archetype
          : archetype // ignore: cast_nullable_to_non_nullable
              as String,
      card_images: null == card_images
          ? _value._card_images
          : card_images // ignore: cast_nullable_to_non_nullable
              as List<CardImages>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardsImpl implements _Cards {
  _$CardsImpl(
      {@JsonKey(name: 'name') this.name = '',
      this.type = '',
      this.desc = '',
      this.humanReadableCardType = '',
      this.frameType = '',
      this.race = '',
      this.archetype = '',
      @JsonKey(name: 'card_images')
      final List<CardImages> card_images = const []})
      : _card_images = card_images;

  factory _$CardsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardsImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final String desc;
  @override
  @JsonKey()
  final String humanReadableCardType;
  @override
  @JsonKey()
  final String frameType;
  @override
  @JsonKey()
  final String race;
  @override
  @JsonKey()
  final String archetype;
  final List<CardImages> _card_images;
  @override
  @JsonKey(name: 'card_images')
  List<CardImages> get card_images {
    if (_card_images is EqualUnmodifiableListView) return _card_images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_card_images);
  }

  @override
  String toString() {
    return 'Cards(name: $name, type: $type, desc: $desc, humanReadableCardType: $humanReadableCardType, frameType: $frameType, race: $race, archetype: $archetype, card_images: $card_images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardsImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.desc, desc) || other.desc == desc) &&
            (identical(other.humanReadableCardType, humanReadableCardType) ||
                other.humanReadableCardType == humanReadableCardType) &&
            (identical(other.frameType, frameType) ||
                other.frameType == frameType) &&
            (identical(other.race, race) || other.race == race) &&
            (identical(other.archetype, archetype) ||
                other.archetype == archetype) &&
            const DeepCollectionEquality()
                .equals(other._card_images, _card_images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      type,
      desc,
      humanReadableCardType,
      frameType,
      race,
      archetype,
      const DeepCollectionEquality().hash(_card_images));

  /// Create a copy of Cards
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardsImplCopyWith<_$CardsImpl> get copyWith =>
      __$$CardsImplCopyWithImpl<_$CardsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardsImplToJson(
      this,
    );
  }
}

abstract class _Cards implements Cards {
  factory _Cards(
          {@JsonKey(name: 'name') final String name,
          final String type,
          final String desc,
          final String humanReadableCardType,
          final String frameType,
          final String race,
          final String archetype,
          @JsonKey(name: 'card_images') final List<CardImages> card_images}) =
      _$CardsImpl;

  factory _Cards.fromJson(Map<String, dynamic> json) = _$CardsImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  String get type;
  @override
  String get desc;
  @override
  String get humanReadableCardType;
  @override
  String get frameType;
  @override
  String get race;
  @override
  String get archetype;
  @override
  @JsonKey(name: 'card_images')
  List<CardImages> get card_images;

  /// Create a copy of Cards
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardsImplCopyWith<_$CardsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CardImages _$CardImagesFromJson(Map<String, dynamic> json) {
  return _CardImages.fromJson(json);
}

/// @nodoc
mixin _$CardImages {
  String get image_url => throw _privateConstructorUsedError;
  String get image_url_small => throw _privateConstructorUsedError;
  String get image_url_cropped => throw _privateConstructorUsedError;

  /// Serializes this CardImages to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CardImages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardImagesCopyWith<CardImages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardImagesCopyWith<$Res> {
  factory $CardImagesCopyWith(
          CardImages value, $Res Function(CardImages) then) =
      _$CardImagesCopyWithImpl<$Res, CardImages>;
  @useResult
  $Res call(
      {String image_url, String image_url_small, String image_url_cropped});
}

/// @nodoc
class _$CardImagesCopyWithImpl<$Res, $Val extends CardImages>
    implements $CardImagesCopyWith<$Res> {
  _$CardImagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardImages
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image_url = null,
    Object? image_url_small = null,
    Object? image_url_cropped = null,
  }) {
    return _then(_value.copyWith(
      image_url: null == image_url
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String,
      image_url_small: null == image_url_small
          ? _value.image_url_small
          : image_url_small // ignore: cast_nullable_to_non_nullable
              as String,
      image_url_cropped: null == image_url_cropped
          ? _value.image_url_cropped
          : image_url_cropped // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardImagesImplCopyWith<$Res>
    implements $CardImagesCopyWith<$Res> {
  factory _$$CardImagesImplCopyWith(
          _$CardImagesImpl value, $Res Function(_$CardImagesImpl) then) =
      __$$CardImagesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String image_url, String image_url_small, String image_url_cropped});
}

/// @nodoc
class __$$CardImagesImplCopyWithImpl<$Res>
    extends _$CardImagesCopyWithImpl<$Res, _$CardImagesImpl>
    implements _$$CardImagesImplCopyWith<$Res> {
  __$$CardImagesImplCopyWithImpl(
      _$CardImagesImpl _value, $Res Function(_$CardImagesImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardImages
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image_url = null,
    Object? image_url_small = null,
    Object? image_url_cropped = null,
  }) {
    return _then(_$CardImagesImpl(
      image_url: null == image_url
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String,
      image_url_small: null == image_url_small
          ? _value.image_url_small
          : image_url_small // ignore: cast_nullable_to_non_nullable
              as String,
      image_url_cropped: null == image_url_cropped
          ? _value.image_url_cropped
          : image_url_cropped // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardImagesImpl implements _CardImages {
  _$CardImagesImpl(
      {this.image_url = '',
      this.image_url_small = '',
      this.image_url_cropped = ''});

  factory _$CardImagesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardImagesImplFromJson(json);

  @override
  @JsonKey()
  final String image_url;
  @override
  @JsonKey()
  final String image_url_small;
  @override
  @JsonKey()
  final String image_url_cropped;

  @override
  String toString() {
    return 'CardImages(image_url: $image_url, image_url_small: $image_url_small, image_url_cropped: $image_url_cropped)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardImagesImpl &&
            (identical(other.image_url, image_url) ||
                other.image_url == image_url) &&
            (identical(other.image_url_small, image_url_small) ||
                other.image_url_small == image_url_small) &&
            (identical(other.image_url_cropped, image_url_cropped) ||
                other.image_url_cropped == image_url_cropped));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, image_url, image_url_small, image_url_cropped);

  /// Create a copy of CardImages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardImagesImplCopyWith<_$CardImagesImpl> get copyWith =>
      __$$CardImagesImplCopyWithImpl<_$CardImagesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardImagesImplToJson(
      this,
    );
  }
}

abstract class _CardImages implements CardImages {
  factory _CardImages(
      {final String image_url,
      final String image_url_small,
      final String image_url_cropped}) = _$CardImagesImpl;

  factory _CardImages.fromJson(Map<String, dynamic> json) =
      _$CardImagesImpl.fromJson;

  @override
  String get image_url;
  @override
  String get image_url_small;
  @override
  String get image_url_cropped;

  /// Create a copy of CardImages
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardImagesImplCopyWith<_$CardImagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
