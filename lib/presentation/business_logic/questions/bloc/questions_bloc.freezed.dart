// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'questions_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$QuestionsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String category, String difficulty, String name)
        started,
    required TResult Function(List<CorrectAnswers> resultAnswers,
            DateTime dateTimeStart, DateTime dateTimeFinish)
        finished,
    required TResult Function() closed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String category, String difficulty, String name)? started,
    TResult Function(List<CorrectAnswers> resultAnswers, DateTime dateTimeStart,
            DateTime dateTimeFinish)?
        finished,
    TResult Function()? closed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String category, String difficulty, String name)? started,
    TResult Function(List<CorrectAnswers> resultAnswers, DateTime dateTimeStart,
            DateTime dateTimeFinish)?
        finished,
    TResult Function()? closed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Finished value) finished,
    required TResult Function(_Closed value) closed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Finished value)? finished,
    TResult Function(_Closed value)? closed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Finished value)? finished,
    TResult Function(_Closed value)? closed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionsEventCopyWith<$Res> {
  factory $QuestionsEventCopyWith(
          QuestionsEvent value, $Res Function(QuestionsEvent) then) =
      _$QuestionsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$QuestionsEventCopyWithImpl<$Res>
    implements $QuestionsEventCopyWith<$Res> {
  _$QuestionsEventCopyWithImpl(this._value, this._then);

  final QuestionsEvent _value;
  // ignore: unused_field
  final $Res Function(QuestionsEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
  $Res call({String category, String difficulty, String name});
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res> extends _$QuestionsEventCopyWithImpl<$Res>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, (v) => _then(v as _$_Started));

  @override
  _$_Started get _value => super._value as _$_Started;

  @override
  $Res call({
    Object? category = freezed,
    Object? difficulty = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_Started(
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started(
      {required this.category, required this.difficulty, required this.name});

  @override
  final String category;
  @override
  final String difficulty;
  @override
  final String name;

  @override
  String toString() {
    return 'QuestionsEvent.started(category: $category, difficulty: $difficulty, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Started &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.difficulty, difficulty) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(difficulty),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      __$$_StartedCopyWithImpl<_$_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String category, String difficulty, String name)
        started,
    required TResult Function(List<CorrectAnswers> resultAnswers,
            DateTime dateTimeStart, DateTime dateTimeFinish)
        finished,
    required TResult Function() closed,
  }) {
    return started(category, difficulty, name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String category, String difficulty, String name)? started,
    TResult Function(List<CorrectAnswers> resultAnswers, DateTime dateTimeStart,
            DateTime dateTimeFinish)?
        finished,
    TResult Function()? closed,
  }) {
    return started?.call(category, difficulty, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String category, String difficulty, String name)? started,
    TResult Function(List<CorrectAnswers> resultAnswers, DateTime dateTimeStart,
            DateTime dateTimeFinish)?
        finished,
    TResult Function()? closed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(category, difficulty, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Finished value) finished,
    required TResult Function(_Closed value) closed,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Finished value)? finished,
    TResult Function(_Closed value)? closed,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Finished value)? finished,
    TResult Function(_Closed value)? closed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements QuestionsEvent {
  const factory _Started(
      {required final String category,
      required final String difficulty,
      required final String name}) = _$_Started;

  String get category;
  String get difficulty;
  String get name;
  @JsonKey(ignore: true)
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FinishedCopyWith<$Res> {
  factory _$$_FinishedCopyWith(
          _$_Finished value, $Res Function(_$_Finished) then) =
      __$$_FinishedCopyWithImpl<$Res>;
  $Res call(
      {List<CorrectAnswers> resultAnswers,
      DateTime dateTimeStart,
      DateTime dateTimeFinish});
}

/// @nodoc
class __$$_FinishedCopyWithImpl<$Res> extends _$QuestionsEventCopyWithImpl<$Res>
    implements _$$_FinishedCopyWith<$Res> {
  __$$_FinishedCopyWithImpl(
      _$_Finished _value, $Res Function(_$_Finished) _then)
      : super(_value, (v) => _then(v as _$_Finished));

  @override
  _$_Finished get _value => super._value as _$_Finished;

  @override
  $Res call({
    Object? resultAnswers = freezed,
    Object? dateTimeStart = freezed,
    Object? dateTimeFinish = freezed,
  }) {
    return _then(_$_Finished(
      resultAnswers: resultAnswers == freezed
          ? _value._resultAnswers
          : resultAnswers // ignore: cast_nullable_to_non_nullable
              as List<CorrectAnswers>,
      dateTimeStart: dateTimeStart == freezed
          ? _value.dateTimeStart
          : dateTimeStart // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dateTimeFinish: dateTimeFinish == freezed
          ? _value.dateTimeFinish
          : dateTimeFinish // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_Finished implements _Finished {
  const _$_Finished(
      {required final List<CorrectAnswers> resultAnswers,
      required this.dateTimeStart,
      required this.dateTimeFinish})
      : _resultAnswers = resultAnswers;

  final List<CorrectAnswers> _resultAnswers;
  @override
  List<CorrectAnswers> get resultAnswers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resultAnswers);
  }

  @override
  final DateTime dateTimeStart;
  @override
  final DateTime dateTimeFinish;

  @override
  String toString() {
    return 'QuestionsEvent.finished(resultAnswers: $resultAnswers, dateTimeStart: $dateTimeStart, dateTimeFinish: $dateTimeFinish)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Finished &&
            const DeepCollectionEquality()
                .equals(other._resultAnswers, _resultAnswers) &&
            const DeepCollectionEquality()
                .equals(other.dateTimeStart, dateTimeStart) &&
            const DeepCollectionEquality()
                .equals(other.dateTimeFinish, dateTimeFinish));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_resultAnswers),
      const DeepCollectionEquality().hash(dateTimeStart),
      const DeepCollectionEquality().hash(dateTimeFinish));

  @JsonKey(ignore: true)
  @override
  _$$_FinishedCopyWith<_$_Finished> get copyWith =>
      __$$_FinishedCopyWithImpl<_$_Finished>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String category, String difficulty, String name)
        started,
    required TResult Function(List<CorrectAnswers> resultAnswers,
            DateTime dateTimeStart, DateTime dateTimeFinish)
        finished,
    required TResult Function() closed,
  }) {
    return finished(resultAnswers, dateTimeStart, dateTimeFinish);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String category, String difficulty, String name)? started,
    TResult Function(List<CorrectAnswers> resultAnswers, DateTime dateTimeStart,
            DateTime dateTimeFinish)?
        finished,
    TResult Function()? closed,
  }) {
    return finished?.call(resultAnswers, dateTimeStart, dateTimeFinish);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String category, String difficulty, String name)? started,
    TResult Function(List<CorrectAnswers> resultAnswers, DateTime dateTimeStart,
            DateTime dateTimeFinish)?
        finished,
    TResult Function()? closed,
    required TResult orElse(),
  }) {
    if (finished != null) {
      return finished(resultAnswers, dateTimeStart, dateTimeFinish);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Finished value) finished,
    required TResult Function(_Closed value) closed,
  }) {
    return finished(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Finished value)? finished,
    TResult Function(_Closed value)? closed,
  }) {
    return finished?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Finished value)? finished,
    TResult Function(_Closed value)? closed,
    required TResult orElse(),
  }) {
    if (finished != null) {
      return finished(this);
    }
    return orElse();
  }
}

abstract class _Finished implements QuestionsEvent {
  const factory _Finished(
      {required final List<CorrectAnswers> resultAnswers,
      required final DateTime dateTimeStart,
      required final DateTime dateTimeFinish}) = _$_Finished;

  List<CorrectAnswers> get resultAnswers;
  DateTime get dateTimeStart;
  DateTime get dateTimeFinish;
  @JsonKey(ignore: true)
  _$$_FinishedCopyWith<_$_Finished> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ClosedCopyWith<$Res> {
  factory _$$_ClosedCopyWith(_$_Closed value, $Res Function(_$_Closed) then) =
      __$$_ClosedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ClosedCopyWithImpl<$Res> extends _$QuestionsEventCopyWithImpl<$Res>
    implements _$$_ClosedCopyWith<$Res> {
  __$$_ClosedCopyWithImpl(_$_Closed _value, $Res Function(_$_Closed) _then)
      : super(_value, (v) => _then(v as _$_Closed));

  @override
  _$_Closed get _value => super._value as _$_Closed;
}

/// @nodoc

class _$_Closed implements _Closed {
  const _$_Closed();

  @override
  String toString() {
    return 'QuestionsEvent.closed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Closed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String category, String difficulty, String name)
        started,
    required TResult Function(List<CorrectAnswers> resultAnswers,
            DateTime dateTimeStart, DateTime dateTimeFinish)
        finished,
    required TResult Function() closed,
  }) {
    return closed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String category, String difficulty, String name)? started,
    TResult Function(List<CorrectAnswers> resultAnswers, DateTime dateTimeStart,
            DateTime dateTimeFinish)?
        finished,
    TResult Function()? closed,
  }) {
    return closed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String category, String difficulty, String name)? started,
    TResult Function(List<CorrectAnswers> resultAnswers, DateTime dateTimeStart,
            DateTime dateTimeFinish)?
        finished,
    TResult Function()? closed,
    required TResult orElse(),
  }) {
    if (closed != null) {
      return closed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Finished value) finished,
    required TResult Function(_Closed value) closed,
  }) {
    return closed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Finished value)? finished,
    TResult Function(_Closed value)? closed,
  }) {
    return closed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Finished value)? finished,
    TResult Function(_Closed value)? closed,
    required TResult orElse(),
  }) {
    if (closed != null) {
      return closed(this);
    }
    return orElse();
  }
}

abstract class _Closed implements QuestionsEvent {
  const factory _Closed() = _$_Closed;
}

/// @nodoc
mixin _$QuestionsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Question> questions, String name,
            String difficulty, String category)
        success,
    required TResult Function(ResultBody resultBody) finish,
    required TResult Function(String message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Question> questions, String name, String difficulty,
            String category)?
        success,
    TResult Function(ResultBody resultBody)? finish,
    TResult Function(String message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Question> questions, String name, String difficulty,
            String category)?
        success,
    TResult Function(ResultBody resultBody)? finish,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Finish value) finish,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Finish value)? finish,
    TResult Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Finish value)? finish,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionsStateCopyWith<$Res> {
  factory $QuestionsStateCopyWith(
          QuestionsState value, $Res Function(QuestionsState) then) =
      _$QuestionsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$QuestionsStateCopyWithImpl<$Res>
    implements $QuestionsStateCopyWith<$Res> {
  _$QuestionsStateCopyWithImpl(this._value, this._then);

  final QuestionsState _value;
  // ignore: unused_field
  final $Res Function(QuestionsState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$QuestionsStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'QuestionsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Question> questions, String name,
            String difficulty, String category)
        success,
    required TResult Function(ResultBody resultBody) finish,
    required TResult Function(String message) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Question> questions, String name, String difficulty,
            String category)?
        success,
    TResult Function(ResultBody resultBody)? finish,
    TResult Function(String message)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Question> questions, String name, String difficulty,
            String category)?
        success,
    TResult Function(ResultBody resultBody)? finish,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Finish value) finish,
    required TResult Function(_Failure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Finish value)? finish,
    TResult Function(_Failure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Finish value)? finish,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements QuestionsState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res> extends _$QuestionsStateCopyWithImpl<$Res>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, (v) => _then(v as _$_Loading));

  @override
  _$_Loading get _value => super._value as _$_Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'QuestionsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Question> questions, String name,
            String difficulty, String category)
        success,
    required TResult Function(ResultBody resultBody) finish,
    required TResult Function(String message) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Question> questions, String name, String difficulty,
            String category)?
        success,
    TResult Function(ResultBody resultBody)? finish,
    TResult Function(String message)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Question> questions, String name, String difficulty,
            String category)?
        success,
    TResult Function(ResultBody resultBody)? finish,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Finish value) finish,
    required TResult Function(_Failure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Finish value)? finish,
    TResult Function(_Failure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Finish value)? finish,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements QuestionsState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  $Res call(
      {List<Question> questions,
      String name,
      String difficulty,
      String category});
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res> extends _$QuestionsStateCopyWithImpl<$Res>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, (v) => _then(v as _$_Success));

  @override
  _$_Success get _value => super._value as _$_Success;

  @override
  $Res call({
    Object? questions = freezed,
    Object? name = freezed,
    Object? difficulty = freezed,
    Object? category = freezed,
  }) {
    return _then(_$_Success(
      questions: questions == freezed
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(
      {required final List<Question> questions,
      required this.name,
      required this.difficulty,
      required this.category})
      : _questions = questions;

  final List<Question> _questions;
  @override
  List<Question> get questions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  @override
  final String name;
  @override
  final String difficulty;
  @override
  final String category;

  @override
  String toString() {
    return 'QuestionsState.success(questions: $questions, name: $name, difficulty: $difficulty, category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.difficulty, difficulty) &&
            const DeepCollectionEquality().equals(other.category, category));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_questions),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(difficulty),
      const DeepCollectionEquality().hash(category));

  @JsonKey(ignore: true)
  @override
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Question> questions, String name,
            String difficulty, String category)
        success,
    required TResult Function(ResultBody resultBody) finish,
    required TResult Function(String message) failure,
  }) {
    return success(questions, name, difficulty, category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Question> questions, String name, String difficulty,
            String category)?
        success,
    TResult Function(ResultBody resultBody)? finish,
    TResult Function(String message)? failure,
  }) {
    return success?.call(questions, name, difficulty, category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Question> questions, String name, String difficulty,
            String category)?
        success,
    TResult Function(ResultBody resultBody)? finish,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(questions, name, difficulty, category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Finish value) finish,
    required TResult Function(_Failure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Finish value)? finish,
    TResult Function(_Failure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Finish value)? finish,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements QuestionsState {
  const factory _Success(
      {required final List<Question> questions,
      required final String name,
      required final String difficulty,
      required final String category}) = _$_Success;

  List<Question> get questions;
  String get name;
  String get difficulty;
  String get category;
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FinishCopyWith<$Res> {
  factory _$$_FinishCopyWith(_$_Finish value, $Res Function(_$_Finish) then) =
      __$$_FinishCopyWithImpl<$Res>;
  $Res call({ResultBody resultBody});

  $ResultBodyCopyWith<$Res> get resultBody;
}

/// @nodoc
class __$$_FinishCopyWithImpl<$Res> extends _$QuestionsStateCopyWithImpl<$Res>
    implements _$$_FinishCopyWith<$Res> {
  __$$_FinishCopyWithImpl(_$_Finish _value, $Res Function(_$_Finish) _then)
      : super(_value, (v) => _then(v as _$_Finish));

  @override
  _$_Finish get _value => super._value as _$_Finish;

  @override
  $Res call({
    Object? resultBody = freezed,
  }) {
    return _then(_$_Finish(
      resultBody: resultBody == freezed
          ? _value.resultBody
          : resultBody // ignore: cast_nullable_to_non_nullable
              as ResultBody,
    ));
  }

  @override
  $ResultBodyCopyWith<$Res> get resultBody {
    return $ResultBodyCopyWith<$Res>(_value.resultBody, (value) {
      return _then(_value.copyWith(resultBody: value));
    });
  }
}

/// @nodoc

class _$_Finish implements _Finish {
  const _$_Finish({required this.resultBody});

  @override
  final ResultBody resultBody;

  @override
  String toString() {
    return 'QuestionsState.finish(resultBody: $resultBody)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Finish &&
            const DeepCollectionEquality()
                .equals(other.resultBody, resultBody));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(resultBody));

  @JsonKey(ignore: true)
  @override
  _$$_FinishCopyWith<_$_Finish> get copyWith =>
      __$$_FinishCopyWithImpl<_$_Finish>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Question> questions, String name,
            String difficulty, String category)
        success,
    required TResult Function(ResultBody resultBody) finish,
    required TResult Function(String message) failure,
  }) {
    return finish(resultBody);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Question> questions, String name, String difficulty,
            String category)?
        success,
    TResult Function(ResultBody resultBody)? finish,
    TResult Function(String message)? failure,
  }) {
    return finish?.call(resultBody);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Question> questions, String name, String difficulty,
            String category)?
        success,
    TResult Function(ResultBody resultBody)? finish,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (finish != null) {
      return finish(resultBody);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Finish value) finish,
    required TResult Function(_Failure value) failure,
  }) {
    return finish(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Finish value)? finish,
    TResult Function(_Failure value)? failure,
  }) {
    return finish?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Finish value)? finish,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (finish != null) {
      return finish(this);
    }
    return orElse();
  }
}

abstract class _Finish implements QuestionsState {
  const factory _Finish({required final ResultBody resultBody}) = _$_Finish;

  ResultBody get resultBody;
  @JsonKey(ignore: true)
  _$$_FinishCopyWith<_$_Finish> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailureCopyWith<$Res> {
  factory _$$_FailureCopyWith(
          _$_Failure value, $Res Function(_$_Failure) then) =
      __$$_FailureCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$_FailureCopyWithImpl<$Res> extends _$QuestionsStateCopyWithImpl<$Res>
    implements _$$_FailureCopyWith<$Res> {
  __$$_FailureCopyWithImpl(_$_Failure _value, $Res Function(_$_Failure) _then)
      : super(_value, (v) => _then(v as _$_Failure));

  @override
  _$_Failure get _value => super._value as _$_Failure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_Failure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failure implements _Failure {
  const _$_Failure(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'QuestionsState.failure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failure &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      __$$_FailureCopyWithImpl<_$_Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Question> questions, String name,
            String difficulty, String category)
        success,
    required TResult Function(ResultBody resultBody) finish,
    required TResult Function(String message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Question> questions, String name, String difficulty,
            String category)?
        success,
    TResult Function(ResultBody resultBody)? finish,
    TResult Function(String message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Question> questions, String name, String difficulty,
            String category)?
        success,
    TResult Function(ResultBody resultBody)? finish,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Finish value) finish,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Finish value)? finish,
    TResult Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Finish value)? finish,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements QuestionsState {
  const factory _Failure(final String message) = _$_Failure;

  String get message;
  @JsonKey(ignore: true)
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}
