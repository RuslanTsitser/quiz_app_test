// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Result _$$_ResultFromJson(Map<String, dynamic> json) => _$_Result(
      id: json['id'] as int,
      dateTime: DateTime.parse(json['dateTime'] as String),
      questionResults: (json['questionResults'] as List<dynamic>)
          .map((e) => QuestionResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      result: (json['result'] as num).toDouble(),
    );

Map<String, dynamic> _$$_ResultToJson(_$_Result instance) => <String, dynamic>{
      'id': instance.id,
      'dateTime': instance.dateTime.toIso8601String(),
      'questionResults':
          instance.questionResults.map((e) => e.toJson()).toList(),
      'result': instance.result,
    };
