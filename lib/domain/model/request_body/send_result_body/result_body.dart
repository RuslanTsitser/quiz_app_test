import 'package:freezed_annotation/freezed_annotation.dart';

part 'result_body.freezed.dart';
part 'result_body.g.dart';

@freezed
class ResultBody with _$ResultBody {
  factory ResultBody({
    required String name,
    required DateTime dateTimeStart,
    required int duration,
    required String difficulty,
    required String category,
    required int numberCorrectAnswers,
    required int numberIncorrectAnswers,
  }) = _ResultBody;

  factory ResultBody.fromJson(Map<String, dynamic> json) =>
      _$ResultBodyFromJson(json);
}
