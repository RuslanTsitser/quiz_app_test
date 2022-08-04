import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:quiz_app_test/domain/model/dto/question/correct_answers/correct_answers.dart';
import 'package:quiz_app_test/domain/model/dto/question/question.dart';

part 'quiz_state.dart';
part 'quiz_cubit.freezed.dart';

class QuizCubit extends Cubit<QuizState> {
  final List<Question> questions;
  QuizCubit(this.questions)
      : super(QuizState(
          dateTimeStart: DateTime.now(),
          dateTime: DateTime.now(),
        ));

  void nextQuestion() {
    if (state.answered) {
      var index = state.questionIndex + 1;
      if (index < questions.length) {
        emit(state.copyWith(
          questionIndex: index,
          answered: false,
          dateTime: DateTime.now(),
          message: null,
        ));
      } else {
        emit(state.copyWith(
          dateTimeFinish: DateTime.now(),
          isFinish: true,
          message: null,
          dateTime: DateTime.now(),
        ));
      }
    } else {
      emit(state.copyWith(message: 'Choose your answer'));
    }
  }

  void addResult(CorrectAnswers resultAnswer) {
    final resultAnswers = [
      ...state.resultAnswers,
      resultAnswer,
    ];

    emit(state.copyWith(
      resultAnswers: resultAnswers,
      answered: true,
      message: null,
    ));
  }
}
