import 'package:flutter/material.dart';
import 'package:quran/presentation/page/surah_detail_page.dart';
import 'package:quran/presentation/page/surah_list_page.dart';

import '../page/home_page.dart';

class QuranRoutes {
  static const home = '/';
  static const listSurah = '/surah';
  static const surahDetail = '/surah/:id';

  static Widget makeRoute({
    required BuildContext context,
    String? routeName,
    Object? arguments,
  }) =>
      _buildRoute(
        context: context,
        routeName: routeName,
        arguments: arguments,
      );

  static _buildRoute({
    required BuildContext context,
    String? routeName,
    Object? arguments,
  }) {
    switch (routeName) {
      case home:
        return const HomePage();
      case listSurah:
        return const SurahListPage();
      case surahDetail:
        return SurahDetailPage(numSurah: arguments as int);
      default:
        throw 'Route $routeName is not defined';
    }
  }
}
