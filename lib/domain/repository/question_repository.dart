import 'package:injectable/injectable.dart';
import 'package:quiz_app_test/domain/model/dto/question/question.dart';
import 'package:quiz_app_test/domain/model/request_body/get_questions_body/get_questions_body.dart';
import 'package:quiz_app_test/domain/model/request_body/send_result_body/result_body.dart';

@injectable
abstract class QuestionRepository {
  Future<List<Question>> getQuestions(GetQuestionsBody body);
  Future<void> sendResult(ResultBody body);
  Future<List<ResultBody>> getResults();
}
