import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:quiz_app_test/domain/model/request_body/send_result_body/result_body.dart';

class ResultWidget extends StatelessWidget {
  const ResultWidget({Key? key, required this.resultBody}) : super(key: key);
  final ResultBody resultBody;

  @override
  Widget build(BuildContext context) {
    var date = DateFormat('dd MMM kk:mm').format(resultBody.dateTimeStart);
    return SizedBox(
      width: double.maxFinite,
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                date,
                style: Theme.of(context).textTheme.headline5,
              ),
              Text('Name - ${resultBody.name}'),
              Text('Duration - ${resultBody.duration} min'),
              Text('Difficulty - ${resultBody.difficulty}'),
              Text('Category - ${resultBody.category}'),
              Text(
                  'Number of correct answers - ${resultBody.numberCorrectAnswers}'),
              Text(
                  'Number of incorrect answers - ${resultBody.numberIncorrectAnswers}'),
            ],
          ),
        ),
      ),
    );
  }
}
