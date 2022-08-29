// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'update_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateInfoModel _$UpdateInfoModelFromJson(Map<String, dynamic> json) {
  return _UpdateInfoModel.fromJson(json);
}

/// @nodoc
mixin _$UpdateInfoModel {
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'text')
  String get text => throw _privateConstructorUsedError;
  @JsonKey(name: 'appVersion')
  String get appVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'buildNumber')
  int get buildNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateInfoModelCopyWith<UpdateInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateInfoModelCopyWith<$Res> {
  factory $UpdateInfoModelCopyWith(
          UpdateInfoModel value, $Res Function(UpdateInfoModel) then) =
      _$UpdateInfoModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'title') String title,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'text') String text,
      @JsonKey(name: 'appVersion') String appVersion,
      @JsonKey(name: 'buildNumber') int buildNumber});
}

/// @nodoc
class _$UpdateInfoModelCopyWithImpl<$Res>
    implements $UpdateInfoModelCopyWith<$Res> {
  _$UpdateInfoModelCopyWithImpl(this._value, this._then);

  final UpdateInfoModel _value;
  // ignore: unused_field
  final $Res Function(UpdateInfoModel) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? text = freezed,
    Object? appVersion = freezed,
    Object? buildNumber = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      appVersion: appVersion == freezed
          ? _value.appVersion
          : appVersion // ignore: cast_nullable_to_non_nullable
              as String,
      buildNumber: buildNumber == freezed
          ? _value.buildNumber
          : buildNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_UpdateInfoModelCopyWith<$Res>
    implements $UpdateInfoModelCopyWith<$Res> {
  factory _$$_UpdateInfoModelCopyWith(
          _$_UpdateInfoModel value, $Res Function(_$_UpdateInfoModel) then) =
      __$$_UpdateInfoModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'title') String title,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'text') String text,
      @JsonKey(name: 'appVersion') String appVersion,
      @JsonKey(name: 'buildNumber') int buildNumber});
}

/// @nodoc
class __$$_UpdateInfoModelCopyWithImpl<$Res>
    extends _$UpdateInfoModelCopyWithImpl<$Res>
    implements _$$_UpdateInfoModelCopyWith<$Res> {
  __$$_UpdateInfoModelCopyWithImpl(
      _$_UpdateInfoModel _value, $Res Function(_$_UpdateInfoModel) _then)
      : super(_value, (v) => _then(v as _$_UpdateInfoModel));

  @override
  _$_UpdateInfoModel get _value => super._value as _$_UpdateInfoModel;

  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? text = freezed,
    Object? appVersion = freezed,
    Object? buildNumber = freezed,
  }) {
    return _then(_$_UpdateInfoModel(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      appVersion: appVersion == freezed
          ? _value.appVersion
          : appVersion // ignore: cast_nullable_to_non_nullable
              as String,
      buildNumber: buildNumber == freezed
          ? _value.buildNumber
          : buildNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateInfoModel implements _UpdateInfoModel {
  const _$_UpdateInfoModel(
      {@JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'description') required this.description,
      @JsonKey(name: 'text') required this.text,
      @JsonKey(name: 'appVersion') required this.appVersion,
      @JsonKey(name: 'buildNumber') required this.buildNumber});

  factory _$_UpdateInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateInfoModelFromJson(json);

  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'text')
  final String text;
  @override
  @JsonKey(name: 'appVersion')
  final String appVersion;
  @override
  @JsonKey(name: 'buildNumber')
  final int buildNumber;

  @override
  String toString() {
    return 'UpdateInfoModel(title: $title, description: $description, text: $text, appVersion: $appVersion, buildNumber: $buildNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateInfoModel &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.appVersion, appVersion) &&
            const DeepCollectionEquality()
                .equals(other.buildNumber, buildNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(appVersion),
      const DeepCollectionEquality().hash(buildNumber));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateInfoModelCopyWith<_$_UpdateInfoModel> get copyWith =>
      __$$_UpdateInfoModelCopyWithImpl<_$_UpdateInfoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateInfoModelToJson(
      this,
    );
  }
}

abstract class _UpdateInfoModel implements UpdateInfoModel {
  const factory _UpdateInfoModel(
          {@JsonKey(name: 'title') required final String title,
          @JsonKey(name: 'description') required final String? description,
          @JsonKey(name: 'text') required final String text,
          @JsonKey(name: 'appVersion') required final String appVersion,
          @JsonKey(name: 'buildNumber') required final int buildNumber}) =
      _$_UpdateInfoModel;

  factory _UpdateInfoModel.fromJson(Map<String, dynamic> json) =
      _$_UpdateInfoModel.fromJson;

  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'text')
  String get text;
  @override
  @JsonKey(name: 'appVersion')
  String get appVersion;
  @override
  @JsonKey(name: 'buildNumber')
  int get buildNumber;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateInfoModelCopyWith<_$_UpdateInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}
