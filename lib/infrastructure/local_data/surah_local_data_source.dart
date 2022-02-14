import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';

import '../surah/surah.dart';

@lazySingleton
class SurahLocalDataSource {
  Future<Surah> getSurah(int number) async {
    var jsonText = await rootBundle.loadString('assets/surah/qs_$number');
    var jsonData = json.decode(jsonText);
    var surah = Surah.fromJson(jsonData);
    return surah;
  }

  Future<List<Surah>> getListSurah() async {
    var jsonText = await rootBundle.loadString('assets/surah_list');
    var jsonData = json.decode(jsonText);
    var listSurah = jsonData
        .map(
          (surahJson) => Surah.fromJson(surahJson),
        )
        .toList();
    return listSurah;
  }
}
