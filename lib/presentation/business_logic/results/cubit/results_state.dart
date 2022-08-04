part of 'results_cubit.dart';

@freezed
class ResultsState with _$ResultsState {
  const factory ResultsState.initial() = _Initial;
  const factory ResultsState.loading() = _Loading;

  const factory ResultsState.success(List<ResultBody> results) = _Success;
  const factory ResultsState.failure(String message) = _Failure;
}
