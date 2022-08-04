import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiz_app_test/presentation/business_logic/questions/bloc/questions_bloc.dart';
import 'package:quiz_app_test/presentation/screen/question_screen.dart';
import 'package:quiz_app_test/presentation/widget/app_dropdown_button.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var category = listCategory.first;
    var difficulty = listDifficulty.first;
    final controller = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Quiz'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                TextField(
                  controller: controller,
                  decoration: const InputDecoration(
                      hintText: 'Ivan', labelText: "Your name"),
                  onChanged: (value) {},
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Theme'),
                        AppDropdownButton(
                          values: listCategory,
                          onChanged: (value) {
                            if (value != null) {
                              category = value;
                            }
                          },
                        ),
                      ],
                    ),
                    const SizedBox(width: 15),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Difficulty'),
                        AppDropdownButton(
                          values: listDifficulty,
                          onChanged: (value) {
                            if (value != null) {
                              difficulty = value;
                            }
                          },
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                SizedBox(
                  width: double.maxFinite,
                  child: ElevatedButton(
                    onPressed: () {
                      context.read<QuestionsBloc>().add(QuestionsEvent.started(
                            category: category,
                            difficulty: difficulty,
                            name: controller.text != ''
                                ? controller.text
                                : 'Unknown',
                          ));
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const QuestionScreen()));
                    },
                    child: const Text('Start'),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

final listCategory = [
  'Linux',
  'DevOps',
  'Networking',
  'Programming',
  'Cloud',
  'Docker',
  'Kubernetes',
];

final listDifficulty = [
  'Easy',
  'Medium',
  'Hard',
];
