// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuestionResult _$$_QuestionResultFromJson(Map<String, dynamic> json) =>
    _$_QuestionResult(
      question: Question.fromJson(json['question'] as Map<String, dynamic>),
      success: json['success'] as bool? ?? false,
    );

Map<String, dynamic> _$$_QuestionResultToJson(_$_QuestionResult instance) =>
    <String, dynamic>{
      'question': instance.question.toJson(),
      'success': instance.success,
    };
