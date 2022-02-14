import 'package:flutter/material.dart';

import '../core/routes.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, QuranRoutes.listSurah);
            },
            child: Text("Baca Quran"),
          ),
        ],
      ),
    );
  }
}
