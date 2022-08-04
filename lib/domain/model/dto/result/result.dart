import 'package:freezed_annotation/freezed_annotation.dart';

import 'question_result/question_result.dart';

part 'result.freezed.dart';
part 'result.g.dart';

@freezed
class Result with _$Result {
  factory Result({
    required int id,
    required DateTime dateTime,
    required List<QuestionResult> questionResults,
    required double result,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}
