// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/bloc/surah_bloc.dart' as _i6;
import 'domain/surah/surah_repository.dart' as _i4;
import 'infrastructure/local_data/surah_local_data_source.dart' as _i3;
import 'infrastructure/surah/surah_repository_impl.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.SurahLocalDataSource>(() => _i3.SurahLocalDataSource());
  gh.lazySingleton<_i4.SurahRepository>(
      () => _i5.SurahRepositoryImpl(get<_i3.SurahLocalDataSource>()));
  gh.factory<_i6.SurahBloc>(() => _i6.SurahBloc(get<_i4.SurahRepository>()));
  return get;
}
