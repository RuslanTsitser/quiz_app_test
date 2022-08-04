import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:quiz_app_test/domain/model/dto/question/correct_answers/correct_answers.dart';
import 'package:quiz_app_test/domain/model/dto/question/question.dart';
import 'package:quiz_app_test/domain/model/request_body/get_questions_body/get_questions_body.dart';
import 'package:quiz_app_test/domain/model/request_body/send_result_body/result_body.dart';
import 'package:quiz_app_test/domain/repository/question_repository.dart';

part 'questions_event.dart';
part 'questions_state.dart';
part 'questions_bloc.freezed.dart';

@injectable
class QuestionsBloc extends Bloc<QuestionsEvent, QuestionsState> {
  final QuestionRepository _repository;
  QuestionsBloc(this._repository) : super(const _Initial()) {
    on<QuestionsEvent>((event, emit) async {
      await event.map(
        started: (value) async {
          emit(const QuestionsState.loading());
          try {
            final questions = await _repository.getQuestions(GetQuestionsBody(
              category: value.category,
              difficulty: value.difficulty,
            ));
            emit(QuestionsState.success(
              questions: questions,
              name: value.name,
              difficulty: value.difficulty,
              category: value.category,
            ));
          } catch (e) {
            emit(QuestionsState.failure(e.toString()));
          }
        },
        finished: (value) {
          state.whenOrNull(
            success: (questions, name, difficulty, category) {
              int numberCorrectAnswers = 0;
              for (var i = 0; i < questions.length; i++) {
                if (questions[i].correctAnswers == value.resultAnswers[i]) {
                  numberCorrectAnswers++;
                }
              }
              var numberIncorrectAnswers =
                  questions.length - numberCorrectAnswers;

              emit(
                QuestionsState.finish(
                  resultBody: ResultBody(
                    name: name,
                    category: category,
                    difficulty: difficulty,
                    dateTimeStart: value.dateTimeStart,
                    duration: value.dateTimeFinish
                        .difference(value.dateTimeStart)
                        .inMinutes,
                    numberCorrectAnswers: numberCorrectAnswers,
                    numberIncorrectAnswers: numberIncorrectAnswers,
                  ),
                ),
              );
            },
          );
        },
        closed: (value) {},
      );
    });
  }
}
