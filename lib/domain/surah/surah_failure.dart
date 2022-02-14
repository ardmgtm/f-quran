import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:quran/domain/core/failure.dart';

part 'surah_failure.freezed.dart';

@freezed
class SurahFailure extends Failure with _$SurahFailure {
  const factory SurahFailure.unexpected() = Unexpected;
  const factory SurahFailure.localDataFailure() = LocalDataFailure;
}
