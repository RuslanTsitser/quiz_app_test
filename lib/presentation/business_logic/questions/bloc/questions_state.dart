part of 'questions_bloc.dart';

@freezed
class QuestionsState with _$QuestionsState {
  const factory QuestionsState.initial() = _Initial;
  const factory QuestionsState.loading() = _Loading;
  const factory QuestionsState.success({
    required List<Question> questions,
    required String name,
    required String difficulty,
    required String category,
  }) = _Success;

  const factory QuestionsState.finish({
    required ResultBody resultBody,
  }) = _Finish;

  const factory QuestionsState.failure(String message) = _Failure;
}
