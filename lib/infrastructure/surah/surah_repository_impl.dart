import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../domain/surah/surah_failure.dart';
import '../../domain/surah/surah_repository.dart';
import '../local_data/surah_local_data_source.dart';
import 'surah.dart';

@LazySingleton(as: SurahRepository)
class SurahRepositoryImpl implements SurahRepository {
  final SurahLocalDataSource localDataSource;

  SurahRepositoryImpl(this.localDataSource);

  @override
  Future<Either<List<Surah>, SurahFailure>> getListSurah() {
    // TODO: implement getListSurah
    throw UnimplementedError();
  }

  @override
  Future<Either<Surah, SurahFailure>> getSurah(int number) {
    // TODO: implement getSurah
    throw UnimplementedError();
  }
}
