// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../data/api/api_service.dart' as _i3;
import '../data/firebase/firebase.dart' as _i4;
import '../data/repository/question_repository_imp.dart' as _i6;
import '../domain/repository/question_repository.dart' as _i5;
import '../presentation/business_logic/questions/bloc/questions_bloc.dart'
    as _i7;
import '../presentation/business_logic/results/cubit/results_cubit.dart'
    as _i8; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.ApiService>(() => _i3.ApiService());
  gh.factory<_i4.AppFirestore>(() => _i4.AppFirestore());
  gh.factory<_i5.QuestionRepository>(() => _i6.QuestionRepositoryImp(
      get<_i3.ApiService>(), get<_i4.AppFirestore>()));
  gh.factory<_i7.QuestionsBloc>(
      () => _i7.QuestionsBloc(get<_i5.QuestionRepository>()));
  gh.factory<_i8.ResultsCubit>(
      () => _i8.ResultsCubit(get<_i5.QuestionRepository>()));
  return get;
}
