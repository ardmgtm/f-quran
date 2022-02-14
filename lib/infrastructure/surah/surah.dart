import 'package:freezed_annotation/freezed_annotation.dart';

part 'surah.freezed.dart';
part 'surah.g.dart';

@freezed
class Surah with _$Surah {
  const factory Surah({
    required int number,
    int? sequence,
    int? numberOfVerses,
    String? arabicName,
    String? latinName,
    String? translateName,
    String? revelation,
    String? tafsir,
    bool? preBismillah,
    List<Verse>? verses,
  }) = _Surah;

  factory Surah.fromJson(Map<String, dynamic> json) => _$SurahFromJson(json);
}

@freezed
class Verse with _$Verse {
  const factory Verse({
    required int numberInSurah,
    required int numberInQuran,
    int? juz,
    String? text,
    String? translation,
    String? audioUrl,
    String? tafsirShort,
    String? tafsirLong,
  }) = _Verse;

  factory Verse.fromJson(Map<String, dynamic> json) => _$VerseFromJson(json);
}
