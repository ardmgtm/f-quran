part of 'surah_bloc.dart';

@freezed
class SurahState with _$SurahState {
  const factory SurahState.initial() = _Initial;
  const factory SurahState.loading() = _Loading;
  const factory SurahState.surahLoaded(Surah surah) = _SurahLoaded;
  const factory SurahState.listSurahLoaded(List<Surah> listSurah) =
      _ListSurahLoaded;
  const factory SurahState.error() = _Error;
}
