part of 'surah_bloc.dart';

@freezed
class SurahEvent with _$SurahEvent {
  const factory SurahEvent.started() = _Started;
  const factory SurahEvent.getSurah(int num) = _GetSurah;
  const factory SurahEvent.getSurahList() = _GetSurahList;
}
