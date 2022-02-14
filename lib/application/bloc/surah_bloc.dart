import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/surah/surah_repository.dart';
import '../../infrastructure/surah/surah.dart';

part 'surah_bloc.freezed.dart';
part 'surah_event.dart';
part 'surah_state.dart';

@injectable
class SurahBloc extends Bloc<SurahEvent, SurahState> {
  final SurahRepository repository;

  SurahBloc(this.repository) : super(const _Initial()) {
    on<_GetSurah>((event, emit) async {
      emit(const SurahState.loading());
      var result = await repository.getSurah(event.num);
      emit(
        result.fold(
          (surah) => SurahState.surahLoaded(surah),
          (failure) => const SurahState.error(),
        ),
      );
    });
    on<_GetSurahList>((event, emit) async {
      emit(const SurahState.loading());
      var result = await repository.getListSurah();
      emit(
        result.fold(
          (listSurah) => SurahState.listSurahLoaded(listSurah),
          (failure) => const SurahState.error(),
        ),
      );
    });
  }
}
