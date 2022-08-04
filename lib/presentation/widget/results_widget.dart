import 'package:flutter/material.dart';
import 'package:quiz_app_test/domain/model/request_body/send_result_body/result_body.dart';
import 'package:quiz_app_test/presentation/widget/result_widget.dart';

class ResultsWidget extends StatelessWidget {
  const ResultsWidget({Key? key, required this.resultBodyList})
      : super(key: key);
  final List<ResultBody> resultBodyList;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: resultBodyList
          .map((resultBody) => ResultWidget(resultBody: resultBody))
          .toList(),
    );
  }
}
