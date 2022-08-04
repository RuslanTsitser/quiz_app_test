import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiz_app_test/domain/model/dto/question/question.dart';
import 'package:quiz_app_test/presentation/business_logic/questions/bloc/questions_bloc.dart';
import 'package:quiz_app_test/presentation/business_logic/quiz/cubit/quiz_cubit.dart';
import 'package:quiz_app_test/presentation/screen/result_screen.dart';

import 'answers_list_widget.dart';

class QuestionForm extends StatelessWidget {
  const QuestionForm({Key? key, required this.questions}) : super(key: key);
  final List<Question> questions;

  @override
  Widget build(BuildContext context) {
    // final question = Question.fromJson(json.first);

    final quizQubit = QuizCubit(questions);
    return BlocConsumer<QuizCubit, QuizState>(
      bloc: quizQubit,
      listener: (context, state) {
        if (state.message != null) {
          ScaffoldMessenger.of(context)
              .showSnackBar(SnackBar(content: Text(state.message!)));
        }
        if (state.isFinish) {
          context.read<QuestionsBloc>().add(QuestionsEvent.finished(
                resultAnswers: state.resultAnswers,
                dateTimeFinish: state.dateTimeFinish!,
                dateTimeStart: state.dateTimeStart!,
              ));
          Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => const ResultScreen()));
        }
      },
      builder: (context, state) {
        final index = state.questionIndex;
        final question = questions[index];

        return SingleChildScrollView(
          key: ValueKey(state.dateTime),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '${index + 1} question',
                style: Theme.of(context).textTheme.headline6,
              ),
              const SizedBox(height: 20),
              Text(
                question.question,
                style: Theme.of(context).textTheme.headline5,
              ),
              Text(
                '(${question.question})',
                style:
                    Theme.of(context).textTheme.caption!.copyWith(fontSize: 15),
              ),
              const SizedBox(height: 15),
              Text(
                questions[index].multipleCorrectAnswers == 'true'
                    ? 'Choose several answers'
                    : 'Choose one answer',
                style: Theme.of(context)
                    .textTheme
                    .bodyLarge!
                    .copyWith(fontSize: 20),
              ),
              AnswersListWidget(
                  multipleAnswer: question.multipleCorrectAnswers == 'true',
                  answers: question.answers,
                  onChosen: quizQubit.addResult),
              const SizedBox(height: 20),
              SizedBox(
                width: double.maxFinite,
                child: ElevatedButton(
                  onPressed: quizQubit.nextQuestion,
                  child: const Text('Next question'),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}

final json = [
  {
    "id": 1,
    "question": "How to delete a directory in Linux?",
    "description": "delete folder",
    "answers": {
      "answer_a": "ls",
      "answer_b": "delete",
      "answer_c": "remove",
      "answer_d": "rmdir",
      "answer_e": null,
      "answer_f": null
    },
    "multiple_correct_answers": false,
    "correct_answers": {
      "answer_a_correct": false,
      "answer_b_correct": false,
      "answer_c_correct": false,
      "answer_d_correct": true,
      "answer_e_correct": false,
      "answer_f_correct": false
    },
    "explanation": "rmdir deletes an empty directory",
    "tip": null,
    "tags": [],
    "category": "linux",
    "difficulty": "Easy"
  }
];
