import 'package:flutter/material.dart';
import 'package:quran/injection.dart';
import 'package:quran/presentation/core/routes.dart';

void main() {
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Quran",
      initialRoute: QuranRoutes.home,
      onGenerateRoute: (settings) => MaterialPageRoute(
        builder: (BuildContext context) => QuranRoutes.makeRoute(
          context: context,
          routeName: settings.name,
          arguments: settings.arguments,
        ),
      ),
    );
  }
}
