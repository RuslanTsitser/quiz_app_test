import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiz_app_test/injection/injection.dart';
import 'package:quiz_app_test/presentation/business_logic/questions/bloc/questions_bloc.dart';
import 'package:quiz_app_test/presentation/business_logic/results/cubit/results_cubit.dart';
import 'package:quiz_app_test/presentation/widget/result_widget.dart';
import 'package:quiz_app_test/presentation/widget/results_widget.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final resultsCubit = getIt<ResultsCubit>();
    return BlocBuilder<QuestionsBloc, QuestionsState>(
      bloc: context.read<QuestionsBloc>(),
      builder: (context, state) {
        return state.maybeMap(
          orElse: () => const Center(
            child: CircularProgressIndicator(),
          ),
          finish: (value) {
            return Scaffold(
              floatingActionButton: BlocBuilder<ResultsCubit, ResultsState>(
                bloc: resultsCubit,
                builder: (context, state) {
                  return FloatingActionButton(
                    child: state.maybeMap(
                        success: (value) => const Icon(Icons.share),
                        orElse: () => const CircularProgressIndicator()),
                    onPressed: () {
                      resultsCubit.postResult(value.resultBody);
                    },
                  );
                },
              ),
              appBar: AppBar(title: const Text('Results')),
              body: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        '${value.resultBody.name}, this is your result!',
                        style: Theme.of(context).textTheme.headline5,
                      ),
                      const SizedBox(height: 20),
                      ResultWidget(resultBody: value.resultBody),
                      const SizedBox(height: 20),
                      Text(
                        'This is a history!',
                        style: Theme.of(context).textTheme.headline5,
                      ),
                      BlocBuilder<ResultsCubit, ResultsState>(
                        bloc: resultsCubit..getResult(),
                        builder: (context, state) {
                          return state.maybeMap(
                            orElse: () => const Center(
                              child: CircularProgressIndicator(),
                            ),
                            success: (value) {
                              return ResultsWidget(
                                  resultBodyList: value.results);
                            },
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        );
      },
    );
  }
}
