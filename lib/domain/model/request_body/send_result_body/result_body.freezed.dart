// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'result_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResultBody _$ResultBodyFromJson(Map<String, dynamic> json) {
  return _ResultBody.fromJson(json);
}

/// @nodoc
mixin _$ResultBody {
  String get name => throw _privateConstructorUsedError;
  DateTime get dateTimeStart => throw _privateConstructorUsedError;
  int get duration => throw _privateConstructorUsedError;
  String get difficulty => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  int get numberCorrectAnswers => throw _privateConstructorUsedError;
  int get numberIncorrectAnswers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultBodyCopyWith<ResultBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultBodyCopyWith<$Res> {
  factory $ResultBodyCopyWith(
          ResultBody value, $Res Function(ResultBody) then) =
      _$ResultBodyCopyWithImpl<$Res>;
  $Res call(
      {String name,
      DateTime dateTimeStart,
      int duration,
      String difficulty,
      String category,
      int numberCorrectAnswers,
      int numberIncorrectAnswers});
}

/// @nodoc
class _$ResultBodyCopyWithImpl<$Res> implements $ResultBodyCopyWith<$Res> {
  _$ResultBodyCopyWithImpl(this._value, this._then);

  final ResultBody _value;
  // ignore: unused_field
  final $Res Function(ResultBody) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? dateTimeStart = freezed,
    Object? duration = freezed,
    Object? difficulty = freezed,
    Object? category = freezed,
    Object? numberCorrectAnswers = freezed,
    Object? numberIncorrectAnswers = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      dateTimeStart: dateTimeStart == freezed
          ? _value.dateTimeStart
          : dateTimeStart // ignore: cast_nullable_to_non_nullable
              as DateTime,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      numberCorrectAnswers: numberCorrectAnswers == freezed
          ? _value.numberCorrectAnswers
          : numberCorrectAnswers // ignore: cast_nullable_to_non_nullable
              as int,
      numberIncorrectAnswers: numberIncorrectAnswers == freezed
          ? _value.numberIncorrectAnswers
          : numberIncorrectAnswers // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_ResultBodyCopyWith<$Res>
    implements $ResultBodyCopyWith<$Res> {
  factory _$$_ResultBodyCopyWith(
          _$_ResultBody value, $Res Function(_$_ResultBody) then) =
      __$$_ResultBodyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      DateTime dateTimeStart,
      int duration,
      String difficulty,
      String category,
      int numberCorrectAnswers,
      int numberIncorrectAnswers});
}

/// @nodoc
class __$$_ResultBodyCopyWithImpl<$Res> extends _$ResultBodyCopyWithImpl<$Res>
    implements _$$_ResultBodyCopyWith<$Res> {
  __$$_ResultBodyCopyWithImpl(
      _$_ResultBody _value, $Res Function(_$_ResultBody) _then)
      : super(_value, (v) => _then(v as _$_ResultBody));

  @override
  _$_ResultBody get _value => super._value as _$_ResultBody;

  @override
  $Res call({
    Object? name = freezed,
    Object? dateTimeStart = freezed,
    Object? duration = freezed,
    Object? difficulty = freezed,
    Object? category = freezed,
    Object? numberCorrectAnswers = freezed,
    Object? numberIncorrectAnswers = freezed,
  }) {
    return _then(_$_ResultBody(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      dateTimeStart: dateTimeStart == freezed
          ? _value.dateTimeStart
          : dateTimeStart // ignore: cast_nullable_to_non_nullable
              as DateTime,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      numberCorrectAnswers: numberCorrectAnswers == freezed
          ? _value.numberCorrectAnswers
          : numberCorrectAnswers // ignore: cast_nullable_to_non_nullable
              as int,
      numberIncorrectAnswers: numberIncorrectAnswers == freezed
          ? _value.numberIncorrectAnswers
          : numberIncorrectAnswers // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResultBody implements _ResultBody {
  _$_ResultBody(
      {required this.name,
      required this.dateTimeStart,
      required this.duration,
      required this.difficulty,
      required this.category,
      required this.numberCorrectAnswers,
      required this.numberIncorrectAnswers});

  factory _$_ResultBody.fromJson(Map<String, dynamic> json) =>
      _$$_ResultBodyFromJson(json);

  @override
  final String name;
  @override
  final DateTime dateTimeStart;
  @override
  final int duration;
  @override
  final String difficulty;
  @override
  final String category;
  @override
  final int numberCorrectAnswers;
  @override
  final int numberIncorrectAnswers;

  @override
  String toString() {
    return 'ResultBody(name: $name, dateTimeStart: $dateTimeStart, duration: $duration, difficulty: $difficulty, category: $category, numberCorrectAnswers: $numberCorrectAnswers, numberIncorrectAnswers: $numberIncorrectAnswers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResultBody &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.dateTimeStart, dateTimeStart) &&
            const DeepCollectionEquality().equals(other.duration, duration) &&
            const DeepCollectionEquality()
                .equals(other.difficulty, difficulty) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.numberCorrectAnswers, numberCorrectAnswers) &&
            const DeepCollectionEquality()
                .equals(other.numberIncorrectAnswers, numberIncorrectAnswers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(dateTimeStart),
      const DeepCollectionEquality().hash(duration),
      const DeepCollectionEquality().hash(difficulty),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(numberCorrectAnswers),
      const DeepCollectionEquality().hash(numberIncorrectAnswers));

  @JsonKey(ignore: true)
  @override
  _$$_ResultBodyCopyWith<_$_ResultBody> get copyWith =>
      __$$_ResultBodyCopyWithImpl<_$_ResultBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultBodyToJson(
      this,
    );
  }
}

abstract class _ResultBody implements ResultBody {
  factory _ResultBody(
      {required final String name,
      required final DateTime dateTimeStart,
      required final int duration,
      required final String difficulty,
      required final String category,
      required final int numberCorrectAnswers,
      required final int numberIncorrectAnswers}) = _$_ResultBody;

  factory _ResultBody.fromJson(Map<String, dynamic> json) =
      _$_ResultBody.fromJson;

  @override
  String get name;
  @override
  DateTime get dateTimeStart;
  @override
  int get duration;
  @override
  String get difficulty;
  @override
  String get category;
  @override
  int get numberCorrectAnswers;
  @override
  int get numberIncorrectAnswers;
  @override
  @JsonKey(ignore: true)
  _$$_ResultBodyCopyWith<_$_ResultBody> get copyWith =>
      throw _privateConstructorUsedError;
}
