import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_questions_body.freezed.dart';
part 'get_questions_body.g.dart';

@freezed
class GetQuestionsBody with _$GetQuestionsBody {
  factory GetQuestionsBody({
    String? category,
    String? difficulty,
  }) = _GetQuestionsBody;

  factory GetQuestionsBody.fromJson(Map<String, dynamic> json) =>
      _$GetQuestionsBodyFromJson(json);
}
