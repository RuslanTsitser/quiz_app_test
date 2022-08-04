// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'question_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuestionResult _$QuestionResultFromJson(Map<String, dynamic> json) {
  return _QuestionResult.fromJson(json);
}

/// @nodoc
mixin _$QuestionResult {
  Question get question => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionResultCopyWith<QuestionResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionResultCopyWith<$Res> {
  factory $QuestionResultCopyWith(
          QuestionResult value, $Res Function(QuestionResult) then) =
      _$QuestionResultCopyWithImpl<$Res>;
  $Res call({Question question, bool success});

  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class _$QuestionResultCopyWithImpl<$Res>
    implements $QuestionResultCopyWith<$Res> {
  _$QuestionResultCopyWithImpl(this._value, this._then);

  final QuestionResult _value;
  // ignore: unused_field
  final $Res Function(QuestionResult) _then;

  @override
  $Res call({
    Object? question = freezed,
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $QuestionCopyWith<$Res> get question {
    return $QuestionCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value));
    });
  }
}

/// @nodoc
abstract class _$$_QuestionResultCopyWith<$Res>
    implements $QuestionResultCopyWith<$Res> {
  factory _$$_QuestionResultCopyWith(
          _$_QuestionResult value, $Res Function(_$_QuestionResult) then) =
      __$$_QuestionResultCopyWithImpl<$Res>;
  @override
  $Res call({Question question, bool success});

  @override
  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$$_QuestionResultCopyWithImpl<$Res>
    extends _$QuestionResultCopyWithImpl<$Res>
    implements _$$_QuestionResultCopyWith<$Res> {
  __$$_QuestionResultCopyWithImpl(
      _$_QuestionResult _value, $Res Function(_$_QuestionResult) _then)
      : super(_value, (v) => _then(v as _$_QuestionResult));

  @override
  _$_QuestionResult get _value => super._value as _$_QuestionResult;

  @override
  $Res call({
    Object? question = freezed,
    Object? success = freezed,
  }) {
    return _then(_$_QuestionResult(
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuestionResult implements _QuestionResult {
  _$_QuestionResult({required this.question, this.success = false});

  factory _$_QuestionResult.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionResultFromJson(json);

  @override
  final Question question;
  @override
  @JsonKey()
  final bool success;

  @override
  String toString() {
    return 'QuestionResult(question: $question, success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionResult &&
            const DeepCollectionEquality().equals(other.question, question) &&
            const DeepCollectionEquality().equals(other.success, success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(question),
      const DeepCollectionEquality().hash(success));

  @JsonKey(ignore: true)
  @override
  _$$_QuestionResultCopyWith<_$_QuestionResult> get copyWith =>
      __$$_QuestionResultCopyWithImpl<_$_QuestionResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionResultToJson(
      this,
    );
  }
}

abstract class _QuestionResult implements QuestionResult {
  factory _QuestionResult(
      {required final Question question,
      final bool success}) = _$_QuestionResult;

  factory _QuestionResult.fromJson(Map<String, dynamic> json) =
      _$_QuestionResult.fromJson;

  @override
  Question get question;
  @override
  bool get success;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionResultCopyWith<_$_QuestionResult> get copyWith =>
      throw _privateConstructorUsedError;
}
