import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:quiz_app_test/data/api/api_helper.dart';

@injectable
class ApiService extends ApiHelper {
  static const _limit = 10;

  Future<Response> getQuestions(Map<String, dynamic> body) async {
    try {
      var queryParameters = body;
      queryParameters['limit'] = _limit;
      var response = await getObject('/questions', queryParameters);
      return response;
    } catch (e) {
      rethrow;
    }
  }
}
