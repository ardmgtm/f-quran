import 'package:dartz/dartz.dart';

import '../../infrastructure/surah/surah.dart';
import 'surah_failure.dart';

abstract class SurahRepository {
  Future<Either<Surah, SurahFailure>> getSurah(int number);
  Future<Either<List<Surah>, SurahFailure>> getListSurah();
}
