import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/bloc/surah_bloc.dart';
import '../../injection.dart';
import '../core/routes.dart';

class SurahListPage extends StatelessWidget {
  const SurahListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<SurahBloc>()..add(const SurahEvent.getSurahList()),
      child: Scaffold(
        appBar: AppBar(),
        body: BlocBuilder<SurahBloc, SurahState>(
          builder: (context, state) {
            return state.maybeMap(
              orElse: () => Container(),
              error: (_) => const Center(child: Text('Error')),
              listSurahLoaded: (data) => ListView.separated(
                itemCount: data.listSurah.length,
                padding: const EdgeInsets.all(16),
                itemBuilder: (_, i) {
                  var surah = data.listSurah[i];
                  return GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(
                        context,
                        QuranRoutes.surahDetail,
                        arguments: surah.number,
                      );
                    },
                    child: Container(
                      color: Colors.grey[200],
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Text(surah.number.toString()),
                            Text(surah.latinName ?? ''),
                            Text(surah.arabicName ?? ''),
                          ],
                        ),
                      ),
                    ),
                  );
                },
                separatorBuilder: (BuildContext context, int index) =>
                    const SizedBox(height: 16),
              ),
            );
          },
        ),
      ),
    );
  }
}
