// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'surah.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Surah _$$_SurahFromJson(Map<String, dynamic> json) => _$_Surah(
      number: json['number'] as int,
      sequence: json['sequence'] as int?,
      numberOfVerses: json['numberOfVerses'] as int?,
      arabicName: json['arabicName'] as String?,
      latinName: json['latinName'] as String?,
      translateName: json['translateName'] as String?,
      revelation: json['revelation'] as String?,
      tafsir: json['tafsir'] as String?,
      preBismillah: json['preBismillah'] as bool?,
      verses: (json['verses'] as List<dynamic>?)
          ?.map((e) => Verse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SurahToJson(_$_Surah instance) => <String, dynamic>{
      'number': instance.number,
      'sequence': instance.sequence,
      'numberOfVerses': instance.numberOfVerses,
      'arabicName': instance.arabicName,
      'latinName': instance.latinName,
      'translateName': instance.translateName,
      'revelation': instance.revelation,
      'tafsir': instance.tafsir,
      'preBismillah': instance.preBismillah,
      'verses': instance.verses,
    };

_$_Verse _$$_VerseFromJson(Map<String, dynamic> json) => _$_Verse(
      numberInSurah: json['numberInSurah'] as int,
      numberInQuran: json['numberInQuran'] as int,
      juz: json['juz'] as int?,
      text: json['text'] as String?,
      translation: json['translation'] as String?,
      audioUrl: json['audioUrl'] as String?,
      tafsirShort: json['tafsirShort'] as String?,
      tafsirLong: json['tafsirLong'] as String?,
    );

Map<String, dynamic> _$$_VerseToJson(_$_Verse instance) => <String, dynamic>{
      'numberInSurah': instance.numberInSurah,
      'numberInQuran': instance.numberInQuran,
      'juz': instance.juz,
      'text': instance.text,
      'translation': instance.translation,
      'audioUrl': instance.audioUrl,
      'tafsirShort': instance.tafsirShort,
      'tafsirLong': instance.tafsirLong,
    };
