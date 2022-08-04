import 'package:freezed_annotation/freezed_annotation.dart';

import 'answers/answers.dart';
import 'correct_answers/correct_answers.dart';

part 'question.freezed.dart';
part 'question.g.dart';

@freezed
class Question with _$Question {
  factory Question({
    required int id,
    required String question,
    String? description,
    required Answers answers,
    @JsonKey(name: 'multiple_correct_answers')
    @Default('false')
        String? multipleCorrectAnswers,
    @JsonKey(name: 'correct_answers') required CorrectAnswers correctAnswers,
    String? explanation,
    String? category,
    String? difficulty,
  }) = _Question;

  factory Question.fromJson(Map<String, dynamic> json) =>
      _$QuestionFromJson(json);
}
