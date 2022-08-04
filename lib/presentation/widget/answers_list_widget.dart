import 'package:flutter/material.dart';
import 'package:quiz_app_test/domain/model/dto/question/answers/answers.dart';
import 'package:quiz_app_test/domain/model/dto/question/correct_answers/correct_answers.dart';
import 'package:quiz_app_test/presentation/widget/app_check_box.dart';

/// Кривой виджет
class AnswersListWidget extends StatefulWidget {
  const AnswersListWidget({
    Key? key,
    required this.answers,
    this.multipleAnswer = false,
    required this.onChosen,
  }) : super(key: key);
  final Answers answers;
  final bool multipleAnswer;
  final void Function(CorrectAnswers chosenAnswers) onChosen;

  @override
  State<AnswersListWidget> createState() => _AnswersListWidgetState();
}

class _AnswersListWidgetState extends State<AnswersListWidget> {
  late CorrectAnswers chosenAnswers;
  @override
  void initState() {
    chosenAnswers = CorrectAnswers();
    super.initState();
  }

  @override
  void didUpdateWidget(Widget oldWidget) {
    super.didUpdateWidget(widget);
  }

  @override
  Widget build(BuildContext context) {
    var answers = widget.answers;
    return Column(
      children: [
        if (answers.answerA != null)
          AppCheckBox(
              value: chosenAnswers.answerA == 'true',
              name: answers.answerA!,
              onChanged: (value) {
                if (widget.multipleAnswer) {
                  setState(() {
                    chosenAnswers =
                        chosenAnswers.copyWith(answerA: value.toString());
                    widget.onChosen(chosenAnswers);
                  });
                } else {
                  setState(() {
                    chosenAnswers = CorrectAnswers(answerA: value.toString());
                    widget.onChosen(chosenAnswers);
                  });
                }
              }),
        if (answers.answerB != null)
          AppCheckBox(
              value: chosenAnswers.answerB == 'true',
              name: answers.answerB!,
              onChanged: (value) {
                if (widget.multipleAnswer) {
                  setState(() {
                    chosenAnswers =
                        chosenAnswers.copyWith(answerB: value.toString());
                    widget.onChosen(chosenAnswers);
                  });
                } else {
                  setState(() {
                    chosenAnswers = CorrectAnswers(answerB: value.toString());
                    widget.onChosen(chosenAnswers);
                  });
                }
              }),
        if (answers.answerC != null)
          AppCheckBox(
              value: chosenAnswers.answerC == 'true',
              name: answers.answerC!,
              onChanged: (value) {
                if (widget.multipleAnswer) {
                  setState(() {
                    chosenAnswers =
                        chosenAnswers.copyWith(answerC: value.toString());
                    widget.onChosen(chosenAnswers);
                  });
                } else {
                  setState(() {
                    chosenAnswers = CorrectAnswers(answerC: value.toString());
                    widget.onChosen(chosenAnswers);
                  });
                }
              }),
        if (answers.answerD != null)
          AppCheckBox(
              value: chosenAnswers.answerD == 'true',
              name: answers.answerD!,
              onChanged: (value) {
                if (widget.multipleAnswer) {
                  setState(() {
                    chosenAnswers =
                        chosenAnswers.copyWith(answerD: value.toString());
                    widget.onChosen(chosenAnswers);
                  });
                } else {
                  setState(() {
                    chosenAnswers = CorrectAnswers(answerD: value.toString());
                    widget.onChosen(chosenAnswers);
                  });
                }
              }),
        if (answers.answerE != null)
          AppCheckBox(
              value: chosenAnswers.answerE == 'true',
              name: answers.answerE!,
              onChanged: (value) {
                if (widget.multipleAnswer) {
                  setState(() {
                    chosenAnswers =
                        chosenAnswers.copyWith(answerE: value.toString());
                    widget.onChosen(chosenAnswers);
                  });
                } else {
                  setState(() {
                    chosenAnswers = CorrectAnswers(answerE: value.toString());
                    widget.onChosen(chosenAnswers);
                  });
                }
              }),
        if (answers.answerF != null)
          AppCheckBox(
              value: chosenAnswers.answerF == 'true',
              name: answers.answerF!,
              onChanged: (value) {
                if (widget.multipleAnswer) {
                  setState(() {
                    chosenAnswers =
                        chosenAnswers.copyWith(answerF: value.toString());
                    widget.onChosen(chosenAnswers);
                  });
                } else {
                  setState(() {
                    chosenAnswers = CorrectAnswers(answerF: value.toString());
                    widget.onChosen(chosenAnswers);
                  });
                }
              }),
      ],
    );
  }
}
