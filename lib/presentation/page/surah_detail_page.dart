import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
            orElse: (() => Container()),
            surahLoaded: (data) => Scaffold(
              appBar: AppBar(
                title: Text(data.surah.latinName!),
              ),
              body: ListView.separated(
                itemCount: data.surah.verses?.length ?? 0,
                padding: const EdgeInsets.all(16),
                separatorBuilder: (_, i) => const Divider(),
                itemBuilder: (_, i) {
                  Verse verse = data.surah.verses![i];
                  return Container(
                    child: Column(
                      children: [
                        Text(verse.text ?? ''),
                        Text(verse.translation ?? ''),
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
