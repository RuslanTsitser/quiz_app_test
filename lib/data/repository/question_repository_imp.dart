import 'package:injectable/injectable.dart';
import 'package:quiz_app_test/data/api/api_service.dart';
import 'package:quiz_app_test/data/firebase/firebase.dart';
import 'package:quiz_app_test/domain/model/request_body/send_result_body/result_body.dart';
import 'package:quiz_app_test/domain/model/request_body/get_questions_body/get_questions_body.dart';
import 'package:quiz_app_test/domain/model/dto/question/question.dart';
import 'package:quiz_app_test/domain/repository/question_repository.dart';

@Injectable(as: QuestionRepository)
class QuestionRepositoryImp implements QuestionRepository {
  final ApiService _apiService;
  final AppFirestore _appFirestore;
  QuestionRepositoryImp(this._apiService, this._appFirestore);
  @override
  Future<List<Question>> getQuestions(GetQuestionsBody body) async {
    try {
      final response = await _apiService.getQuestions(body.toJson());
      List data = response.data;
      var result = data.map((json) => Question.fromJson(json)).toList();
      return result;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<void> sendResult(ResultBody body) async {
    try {
      _appFirestore.postData(body.toJson());
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<List<ResultBody>> getResults() async {
    try {
      final result = await _appFirestore.getData();
      return result.map((json) => ResultBody.fromJson(json)).toList();
    } catch (e) {
      rethrow;
    }
  }
}
