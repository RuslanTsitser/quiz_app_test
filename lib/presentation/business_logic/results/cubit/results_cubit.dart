import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:quiz_app_test/domain/model/request_body/send_result_body/result_body.dart';
import 'package:quiz_app_test/domain/repository/question_repository.dart';

part 'results_state.dart';
part 'results_cubit.freezed.dart';

@injectable
class ResultsCubit extends Cubit<ResultsState> {
  final QuestionRepository _repository;
  ResultsCubit(this._repository) : super(const _Initial());

  void getResult() async {
    try {
      final results = await _repository.getResults();
      emit(_Success(results));
    } catch (e) {
      emit(_Failure(e.toString()));
    }
  }

  void postResult(ResultBody body) async {
    emit(const _Loading());
    try {
      await _repository.sendResult(body);
      getResult();
    } catch (e) {
      emit(_Failure(e.toString()));
    }
  }
}
