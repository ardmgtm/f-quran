import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/bloc/surah_bloc.dart';
import '../../injection.dart';
import '../core/routes.dart';
import '../core/style.dart';

class SurahListPage extends StatelessWidget {
  const SurahListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<SurahBloc>()..add(const SurahEvent.getSurahList()),
      child: Scaffold(
        appBar: AppBar(
          title: Text('Daftar Surah'),
          elevation: 0,
        ),
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
                      color: Colors.grey[100],
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "${surah.number.toString()}. ${surah.latinName!}",
                              style: const TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              surah.arabicName!,
                              style: arabicTextStyle.copyWith(
                                fontSize: 24,
                                color: Colors.grey[800],
                              ),
                            ),
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
