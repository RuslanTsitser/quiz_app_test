import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

class ApiHelper {
  static const _baseUrl = 'https://quizapi.io/api/v1';
  static const _apiKey = 'j24WhINsXuMG7PszLmbkLHqRiXRoFnjRZrHxkwDa';

  final Dio _dio = Dio(BaseOptions(baseUrl: _baseUrl));

  Future<Response> getObject(String path, Map<String, dynamic> body) async {
    try {
      var queryParameters = body;
      queryParameters['apiKey'] = _apiKey;
      debugPrint('GET  |  $path  |  $body');
      final response = await _dio.get(path, queryParameters: queryParameters);
      debugPrint('GET  |  ${response.realUri}  |  ${response.data}}');
      return response;
    } catch (e) {
      rethrow;
    }
  }
}
