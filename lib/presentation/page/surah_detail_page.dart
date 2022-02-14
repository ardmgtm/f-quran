import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quran/presentation/core/style.dart';

import '../../application/bloc/surah_bloc.dart';
import '../../infrastructure/surah/surah.dart';
import '../../injection.dart';

class SurahDetailPage extends StatelessWidget {
  final int numSurah;

  const SurahDetailPage({
    Key? key,
    required this.numSurah,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<SurahBloc>()..add(SurahEvent.getSurah(numSurah)),
      child: BlocBuilder<SurahBloc, SurahState>(
        builder: (context, state) {
          return state.maybeMap(
            orElse: (() => const Scaffold(
                  body: Center(
                    child: CircularProgressIndicator(),
                  ),
                )),
            surahLoaded: (data) => Scaffold(
              appBar: AppBar(
                title: Text(
                  data.surah.number!.toString() +
                      '. ' +
                      data.surah.latinName! +
                      ' (' +
                      data.surah.arabicName! +
                      ')',
                  style: arabicTextStyle.copyWith(fontSize: 24),
                ),
                elevation: 0,
                actions: [
                  IconButton(onPressed: () {}, icon: Icon(Icons.info_outline)),
                ],
              ),
              body: ListView.separated(
                itemCount: data.surah.verses?.length ?? 0,
                padding: const EdgeInsets.all(16),
                separatorBuilder: (_, i) => const Divider(),
                itemBuilder: (_, i) {
                  Verse verse = data.surah.verses![i];
                  return Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        const SizedBox(height: 8),
                        Padding(
                          padding: const EdgeInsets.only(left: 44),
                          child: Text(
                            verse.text! +
                                getVerseEndSymbol(verse.numberInSurah),
                            textAlign: TextAlign.right,
                            style: arabicTextStyle.copyWith(
                              fontSize: 28,
                            ),
                          ),
                        ),
                        const SizedBox(height: 4),
                        Text(
                          verse.translation!,
                          textAlign: TextAlign.left,
                          style: const TextStyle(
                            fontSize: 16,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          );
        },
      ),
    );
  }
}
