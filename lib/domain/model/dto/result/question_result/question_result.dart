import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:quiz_app_test/domain/model/dto/question/question.dart';

part 'question_result.freezed.dart';
part 'question_result.g.dart';

@freezed
class QuestionResult with _$QuestionResult {
  factory QuestionResult({
    required Question question,
    @Default(false) bool success,
  }) = _QuestionResult;

  factory QuestionResult.fromJson(Map<String, dynamic> json) =>
      _$QuestionResultFromJson(json);
}
