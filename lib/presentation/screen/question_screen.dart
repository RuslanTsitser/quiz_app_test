import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiz_app_test/presentation/business_logic/questions/bloc/questions_bloc.dart';
import 'package:quiz_app_test/presentation/widget/question_form.dart';

class QuestionScreen extends StatelessWidget {
  const QuestionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Вопросы')),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: BlocBuilder<QuestionsBloc, QuestionsState>(
          bloc: context.read<QuestionsBloc>(),
          builder: (context, state) {
            return state.maybeMap(
              orElse: () => const Center(
                child: CircularProgressIndicator(),
              ),
              success: (value) {
                return QuestionForm(questions: value.questions);
              },
            );
          },
        ),
      ),
    );
  }
}
