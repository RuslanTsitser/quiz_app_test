// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_questions_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetQuestionsBody _$GetQuestionsBodyFromJson(Map<String, dynamic> json) {
  return _GetQuestionsBody.fromJson(json);
}

/// @nodoc
mixin _$GetQuestionsBody {
  String? get category => throw _privateConstructorUsedError;
  String? get difficulty => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetQuestionsBodyCopyWith<GetQuestionsBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetQuestionsBodyCopyWith<$Res> {
  factory $GetQuestionsBodyCopyWith(
          GetQuestionsBody value, $Res Function(GetQuestionsBody) then) =
      _$GetQuestionsBodyCopyWithImpl<$Res>;
  $Res call({String? category, String? difficulty});
}

/// @nodoc
class _$GetQuestionsBodyCopyWithImpl<$Res>
    implements $GetQuestionsBodyCopyWith<$Res> {
  _$GetQuestionsBodyCopyWithImpl(this._value, this._then);

  final GetQuestionsBody _value;
  // ignore: unused_field
  final $Res Function(GetQuestionsBody) _then;

  @override
  $Res call({
    Object? category = freezed,
    Object? difficulty = freezed,
  }) {
    return _then(_value.copyWith(
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_GetQuestionsBodyCopyWith<$Res>
    implements $GetQuestionsBodyCopyWith<$Res> {
  factory _$$_GetQuestionsBodyCopyWith(
          _$_GetQuestionsBody value, $Res Function(_$_GetQuestionsBody) then) =
      __$$_GetQuestionsBodyCopyWithImpl<$Res>;
  @override
  $Res call({String? category, String? difficulty});
}

/// @nodoc
class __$$_GetQuestionsBodyCopyWithImpl<$Res>
    extends _$GetQuestionsBodyCopyWithImpl<$Res>
    implements _$$_GetQuestionsBodyCopyWith<$Res> {
  __$$_GetQuestionsBodyCopyWithImpl(
      _$_GetQuestionsBody _value, $Res Function(_$_GetQuestionsBody) _then)
      : super(_value, (v) => _then(v as _$_GetQuestionsBody));

  @override
  _$_GetQuestionsBody get _value => super._value as _$_GetQuestionsBody;

  @override
  $Res call({
    Object? category = freezed,
    Object? difficulty = freezed,
  }) {
    return _then(_$_GetQuestionsBody(
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetQuestionsBody implements _GetQuestionsBody {
  _$_GetQuestionsBody({this.category, this.difficulty});

  factory _$_GetQuestionsBody.fromJson(Map<String, dynamic> json) =>
      _$$_GetQuestionsBodyFromJson(json);

  @override
  final String? category;
  @override
  final String? difficulty;

  @override
  String toString() {
    return 'GetQuestionsBody(category: $category, difficulty: $difficulty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetQuestionsBody &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.difficulty, difficulty));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(difficulty));

  @JsonKey(ignore: true)
  @override
  _$$_GetQuestionsBodyCopyWith<_$_GetQuestionsBody> get copyWith =>
      __$$_GetQuestionsBodyCopyWithImpl<_$_GetQuestionsBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetQuestionsBodyToJson(
      this,
    );
  }
}

abstract class _GetQuestionsBody implements GetQuestionsBody {
  factory _GetQuestionsBody(
      {final String? category, final String? difficulty}) = _$_GetQuestionsBody;

  factory _GetQuestionsBody.fromJson(Map<String, dynamic> json) =
      _$_GetQuestionsBody.fromJson;

  @override
  String? get category;
  @override
  String? get difficulty;
  @override
  @JsonKey(ignore: true)
  _$$_GetQuestionsBodyCopyWith<_$_GetQuestionsBody> get copyWith =>
      throw _privateConstructorUsedError;
}
