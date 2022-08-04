// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResultBody _$$_ResultBodyFromJson(Map<String, dynamic> json) =>
    _$_ResultBody(
      name: json['name'] as String,
      dateTimeStart: DateTime.parse(json['dateTimeStart'] as String),
      duration: json['duration'] as int,
      difficulty: json['difficulty'] as String,
      category: json['category'] as String,
      numberCorrectAnswers: json['numberCorrectAnswers'] as int,
      numberIncorrectAnswers: json['numberIncorrectAnswers'] as int,
    );

Map<String, dynamic> _$$_ResultBodyToJson(_$_ResultBody instance) =>
    <String, dynamic>{
      'name': instance.name,
      'dateTimeStart': instance.dateTimeStart.toIso8601String(),
      'duration': instance.duration,
      'difficulty': instance.difficulty,
      'category': instance.category,
      'numberCorrectAnswers': instance.numberCorrectAnswers,
      'numberIncorrectAnswers': instance.numberIncorrectAnswers,
    };
