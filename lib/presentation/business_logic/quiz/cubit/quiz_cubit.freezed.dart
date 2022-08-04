// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'quiz_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$QuizState {
  DateTime? get dateTimeStart => throw _privateConstructorUsedError;
  DateTime? get dateTimeFinish => throw _privateConstructorUsedError;
  DateTime? get dateTime => throw _privateConstructorUsedError;
  int get questionIndex => throw _privateConstructorUsedError;
  bool get answered => throw _privateConstructorUsedError;
  List<CorrectAnswers> get resultAnswers => throw _privateConstructorUsedError;
  bool get isFinish => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuizStateCopyWith<QuizState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizStateCopyWith<$Res> {
  factory $QuizStateCopyWith(QuizState value, $Res Function(QuizState) then) =
      _$QuizStateCopyWithImpl<$Res>;
  $Res call(
      {DateTime? dateTimeStart,
      DateTime? dateTimeFinish,
      DateTime? dateTime,
      int questionIndex,
      bool answered,
      List<CorrectAnswers> resultAnswers,
      bool isFinish,
      String? message});
}

/// @nodoc
class _$QuizStateCopyWithImpl<$Res> implements $QuizStateCopyWith<$Res> {
  _$QuizStateCopyWithImpl(this._value, this._then);

  final QuizState _value;
  // ignore: unused_field
  final $Res Function(QuizState) _then;

  @override
  $Res call({
    Object? dateTimeStart = freezed,
    Object? dateTimeFinish = freezed,
    Object? dateTime = freezed,
    Object? questionIndex = freezed,
    Object? answered = freezed,
    Object? resultAnswers = freezed,
    Object? isFinish = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      dateTimeStart: dateTimeStart == freezed
          ? _value.dateTimeStart
          : dateTimeStart // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateTimeFinish: dateTimeFinish == freezed
          ? _value.dateTimeFinish
          : dateTimeFinish // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      questionIndex: questionIndex == freezed
          ? _value.questionIndex
          : questionIndex // ignore: cast_nullable_to_non_nullable
              as int,
      answered: answered == freezed
          ? _value.answered
          : answered // ignore: cast_nullable_to_non_nullable
              as bool,
      resultAnswers: resultAnswers == freezed
          ? _value.resultAnswers
          : resultAnswers // ignore: cast_nullable_to_non_nullable
              as List<CorrectAnswers>,
      isFinish: isFinish == freezed
          ? _value.isFinish
          : isFinish // ignore: cast_nullable_to_non_nullable
              as bool,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_QuizStateCopyWith<$Res> implements $QuizStateCopyWith<$Res> {
  factory _$$_QuizStateCopyWith(
          _$_QuizState value, $Res Function(_$_QuizState) then) =
      __$$_QuizStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {DateTime? dateTimeStart,
      DateTime? dateTimeFinish,
      DateTime? dateTime,
      int questionIndex,
      bool answered,
      List<CorrectAnswers> resultAnswers,
      bool isFinish,
      String? message});
}

/// @nodoc
class __$$_QuizStateCopyWithImpl<$Res> extends _$QuizStateCopyWithImpl<$Res>
    implements _$$_QuizStateCopyWith<$Res> {
  __$$_QuizStateCopyWithImpl(
      _$_QuizState _value, $Res Function(_$_QuizState) _then)
      : super(_value, (v) => _then(v as _$_QuizState));

  @override
  _$_QuizState get _value => super._value as _$_QuizState;

  @override
  $Res call({
    Object? dateTimeStart = freezed,
    Object? dateTimeFinish = freezed,
    Object? dateTime = freezed,
    Object? questionIndex = freezed,
    Object? answered = freezed,
    Object? resultAnswers = freezed,
    Object? isFinish = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_QuizState(
      dateTimeStart: dateTimeStart == freezed
          ? _value.dateTimeStart
          : dateTimeStart // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateTimeFinish: dateTimeFinish == freezed
          ? _value.dateTimeFinish
          : dateTimeFinish // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      questionIndex: questionIndex == freezed
          ? _value.questionIndex
          : questionIndex // ignore: cast_nullable_to_non_nullable
              as int,
      answered: answered == freezed
          ? _value.answered
          : answered // ignore: cast_nullable_to_non_nullable
              as bool,
      resultAnswers: resultAnswers == freezed
          ? _value._resultAnswers
          : resultAnswers // ignore: cast_nullable_to_non_nullable
              as List<CorrectAnswers>,
      isFinish: isFinish == freezed
          ? _value.isFinish
          : isFinish // ignore: cast_nullable_to_non_nullable
              as bool,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_QuizState implements _QuizState {
  const _$_QuizState(
      {this.dateTimeStart,
      this.dateTimeFinish,
      this.dateTime,
      this.questionIndex = 0,
      this.answered = false,
      final List<CorrectAnswers> resultAnswers = const [],
      this.isFinish = false,
      this.message})
      : _resultAnswers = resultAnswers;

  @override
  final DateTime? dateTimeStart;
  @override
  final DateTime? dateTimeFinish;
  @override
  final DateTime? dateTime;
  @override
  @JsonKey()
  final int questionIndex;
  @override
  @JsonKey()
  final bool answered;
  final List<CorrectAnswers> _resultAnswers;
  @override
  @JsonKey()
  List<CorrectAnswers> get resultAnswers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resultAnswers);
  }

  @override
  @JsonKey()
  final bool isFinish;
  @override
  final String? message;

  @override
  String toString() {
    return 'QuizState(dateTimeStart: $dateTimeStart, dateTimeFinish: $dateTimeFinish, dateTime: $dateTime, questionIndex: $questionIndex, answered: $answered, resultAnswers: $resultAnswers, isFinish: $isFinish, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuizState &&
            const DeepCollectionEquality()
                .equals(other.dateTimeStart, dateTimeStart) &&
            const DeepCollectionEquality()
                .equals(other.dateTimeFinish, dateTimeFinish) &&
            const DeepCollectionEquality().equals(other.dateTime, dateTime) &&
            const DeepCollectionEquality()
                .equals(other.questionIndex, questionIndex) &&
            const DeepCollectionEquality().equals(other.answered, answered) &&
            const DeepCollectionEquality()
                .equals(other._resultAnswers, _resultAnswers) &&
            const DeepCollectionEquality().equals(other.isFinish, isFinish) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dateTimeStart),
      const DeepCollectionEquality().hash(dateTimeFinish),
      const DeepCollectionEquality().hash(dateTime),
      const DeepCollectionEquality().hash(questionIndex),
      const DeepCollectionEquality().hash(answered),
      const DeepCollectionEquality().hash(_resultAnswers),
      const DeepCollectionEquality().hash(isFinish),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_QuizStateCopyWith<_$_QuizState> get copyWith =>
      __$$_QuizStateCopyWithImpl<_$_QuizState>(this, _$identity);
}

abstract class _QuizState implements QuizState {
  const factory _QuizState(
      {final DateTime? dateTimeStart,
      final DateTime? dateTimeFinish,
      final DateTime? dateTime,
      final int questionIndex,
      final bool answered,
      final List<CorrectAnswers> resultAnswers,
      final bool isFinish,
      final String? message}) = _$_QuizState;

  @override
  DateTime? get dateTimeStart;
  @override
  DateTime? get dateTimeFinish;
  @override
  DateTime? get dateTime;
  @override
  int get questionIndex;
  @override
  bool get answered;
  @override
  List<CorrectAnswers> get resultAnswers;
  @override
  bool get isFinish;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_QuizStateCopyWith<_$_QuizState> get copyWith =>
      throw _privateConstructorUsedError;
}
