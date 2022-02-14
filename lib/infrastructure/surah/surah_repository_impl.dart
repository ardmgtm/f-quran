import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
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
  Future<Either<List<Surah>, SurahFailure>> getListSurah() async {
    try {
      var listSurah = await localDataSource.getListSurah();
      return Left(listSurah);
    } on FlutterError {
      return const Right(SurahFailure.localDataFailure());
    } catch (e) {
      return const Right(SurahFailure.unexpected());
    }
  }

  @override
  Future<Either<Surah, SurahFailure>> getSurah(int number) async {
    try {
      var surah = await localDataSource.getSurah(number);
      return Left(surah);
    } on FlutterError {
      return const Right(SurahFailure.localDataFailure());
    } catch (e) {
      return const Right(SurahFailure.unexpected());
    }
  }
}
