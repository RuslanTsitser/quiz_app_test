part of 'questions_bloc.dart';

@freezed
class QuestionsEvent with _$QuestionsEvent {
  const factory QuestionsEvent.started({
    required String category,
    required String difficulty,
    required String name,
  }) = _Started;
  const factory QuestionsEvent.finished({
    required List<CorrectAnswers> resultAnswers,
    required DateTime dateTimeStart,
    required DateTime dateTimeFinish,
  }) = _Finished;
  const factory QuestionsEvent.closed() = _Closed;
}
