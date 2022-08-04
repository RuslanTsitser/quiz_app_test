part of 'quiz_cubit.dart';

@freezed
class QuizState with _$QuizState {
  const factory QuizState({
    DateTime? dateTimeStart,
    DateTime? dateTimeFinish,
    DateTime? dateTime,
    @Default(0) int questionIndex,
    @Default(false) bool answered,
    @Default([]) List<CorrectAnswers> resultAnswers,
    @Default(false) bool isFinish,
    String? message,
  }) = _QuizState;
}
