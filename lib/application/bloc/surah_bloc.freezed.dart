// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'surah_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SurahEventTearOff {
  const _$SurahEventTearOff();

  _Started started() {
    return const _Started();
  }

  _GetSurah getSurah(int num) {
    return _GetSurah(
      num,
    );
  }

  _GetSurahList getSurahList() {
    return const _GetSurahList();
  }
}

/// @nodoc
const $SurahEvent = _$SurahEventTearOff();

/// @nodoc
mixin _$SurahEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int num) getSurah,
    required TResult Function() getSurahList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int num)? getSurah,
    TResult Function()? getSurahList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int num)? getSurah,
    TResult Function()? getSurahList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetSurah value) getSurah,
    required TResult Function(_GetSurahList value) getSurahList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSurah value)? getSurah,
    TResult Function(_GetSurahList value)? getSurahList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSurah value)? getSurah,
    TResult Function(_GetSurahList value)? getSurahList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahEventCopyWith<$Res> {
  factory $SurahEventCopyWith(
          SurahEvent value, $Res Function(SurahEvent) then) =
      _$SurahEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SurahEventCopyWithImpl<$Res> implements $SurahEventCopyWith<$Res> {
  _$SurahEventCopyWithImpl(this._value, this._then);

  final SurahEvent _value;
  // ignore: unused_field
  final $Res Function(SurahEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$SurahEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'SurahEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int num) getSurah,
    required TResult Function() getSurahList,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int num)? getSurah,
    TResult Function()? getSurahList,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int num)? getSurah,
    TResult Function()? getSurahList,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetSurah value) getSurah,
    required TResult Function(_GetSurahList value) getSurahList,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSurah value)? getSurah,
    TResult Function(_GetSurahList value)? getSurahList,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSurah value)? getSurah,
    TResult Function(_GetSurahList value)? getSurahList,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements SurahEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$GetSurahCopyWith<$Res> {
  factory _$GetSurahCopyWith(_GetSurah value, $Res Function(_GetSurah) then) =
      __$GetSurahCopyWithImpl<$Res>;
  $Res call({int num});
}

/// @nodoc
class __$GetSurahCopyWithImpl<$Res> extends _$SurahEventCopyWithImpl<$Res>
    implements _$GetSurahCopyWith<$Res> {
  __$GetSurahCopyWithImpl(_GetSurah _value, $Res Function(_GetSurah) _then)
      : super(_value, (v) => _then(v as _GetSurah));

  @override
  _GetSurah get _value => super._value as _GetSurah;

  @override
  $Res call({
    Object? num = freezed,
  }) {
    return _then(_GetSurah(
      num == freezed
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GetSurah implements _GetSurah {
  const _$_GetSurah(this.num);

  @override
  final int num;

  @override
  String toString() {
    return 'SurahEvent.getSurah(num: $num)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetSurah &&
            const DeepCollectionEquality().equals(other.num, num));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(num));

  @JsonKey(ignore: true)
  @override
  _$GetSurahCopyWith<_GetSurah> get copyWith =>
      __$GetSurahCopyWithImpl<_GetSurah>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int num) getSurah,
    required TResult Function() getSurahList,
  }) {
    return getSurah(num);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int num)? getSurah,
    TResult Function()? getSurahList,
  }) {
    return getSurah?.call(num);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int num)? getSurah,
    TResult Function()? getSurahList,
    required TResult orElse(),
  }) {
    if (getSurah != null) {
      return getSurah(num);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetSurah value) getSurah,
    required TResult Function(_GetSurahList value) getSurahList,
  }) {
    return getSurah(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSurah value)? getSurah,
    TResult Function(_GetSurahList value)? getSurahList,
  }) {
    return getSurah?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSurah value)? getSurah,
    TResult Function(_GetSurahList value)? getSurahList,
    required TResult orElse(),
  }) {
    if (getSurah != null) {
      return getSurah(this);
    }
    return orElse();
  }
}

abstract class _GetSurah implements SurahEvent {
  const factory _GetSurah(int num) = _$_GetSurah;

  int get num;
  @JsonKey(ignore: true)
  _$GetSurahCopyWith<_GetSurah> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GetSurahListCopyWith<$Res> {
  factory _$GetSurahListCopyWith(
          _GetSurahList value, $Res Function(_GetSurahList) then) =
      __$GetSurahListCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetSurahListCopyWithImpl<$Res> extends _$SurahEventCopyWithImpl<$Res>
    implements _$GetSurahListCopyWith<$Res> {
  __$GetSurahListCopyWithImpl(
      _GetSurahList _value, $Res Function(_GetSurahList) _then)
      : super(_value, (v) => _then(v as _GetSurahList));

  @override
  _GetSurahList get _value => super._value as _GetSurahList;
}

/// @nodoc

class _$_GetSurahList implements _GetSurahList {
  const _$_GetSurahList();

  @override
  String toString() {
    return 'SurahEvent.getSurahList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _GetSurahList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int num) getSurah,
    required TResult Function() getSurahList,
  }) {
    return getSurahList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int num)? getSurah,
    TResult Function()? getSurahList,
  }) {
    return getSurahList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int num)? getSurah,
    TResult Function()? getSurahList,
    required TResult orElse(),
  }) {
    if (getSurahList != null) {
      return getSurahList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetSurah value) getSurah,
    required TResult Function(_GetSurahList value) getSurahList,
  }) {
    return getSurahList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSurah value)? getSurah,
    TResult Function(_GetSurahList value)? getSurahList,
  }) {
    return getSurahList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSurah value)? getSurah,
    TResult Function(_GetSurahList value)? getSurahList,
    required TResult orElse(),
  }) {
    if (getSurahList != null) {
      return getSurahList(this);
    }
    return orElse();
  }
}

abstract class _GetSurahList implements SurahEvent {
  const factory _GetSurahList() = _$_GetSurahList;
}

/// @nodoc
class _$SurahStateTearOff {
  const _$SurahStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _SurahLoaded surahLoaded(Surah surah) {
    return _SurahLoaded(
      surah,
    );
  }

  _ListSurahLoaded listSurahLoaded(List<Surah> listSurah) {
    return _ListSurahLoaded(
      listSurah,
    );
  }

  _Error error() {
    return const _Error();
  }
}

/// @nodoc
const $SurahState = _$SurahStateTearOff();

/// @nodoc
mixin _$SurahState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Surah surah) surahLoaded,
    required TResult Function(List<Surah> listSurah) listSurahLoaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Surah surah)? surahLoaded,
    TResult Function(List<Surah> listSurah)? listSurahLoaded,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Surah surah)? surahLoaded,
    TResult Function(List<Surah> listSurah)? listSurahLoaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SurahLoaded value) surahLoaded,
    required TResult Function(_ListSurahLoaded value) listSurahLoaded,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SurahLoaded value)? surahLoaded,
    TResult Function(_ListSurahLoaded value)? listSurahLoaded,
    TResult Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SurahLoaded value)? surahLoaded,
    TResult Function(_ListSurahLoaded value)? listSurahLoaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahStateCopyWith<$Res> {
  factory $SurahStateCopyWith(
          SurahState value, $Res Function(SurahState) then) =
      _$SurahStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SurahStateCopyWithImpl<$Res> implements $SurahStateCopyWith<$Res> {
  _$SurahStateCopyWithImpl(this._value, this._then);

  final SurahState _value;
  // ignore: unused_field
  final $Res Function(SurahState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$SurahStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'SurahState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Surah surah) surahLoaded,
    required TResult Function(List<Surah> listSurah) listSurahLoaded,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Surah surah)? surahLoaded,
    TResult Function(List<Surah> listSurah)? listSurahLoaded,
    TResult Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Surah surah)? surahLoaded,
    TResult Function(List<Surah> listSurah)? listSurahLoaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SurahLoaded value) surahLoaded,
    required TResult Function(_ListSurahLoaded value) listSurahLoaded,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SurahLoaded value)? surahLoaded,
    TResult Function(_ListSurahLoaded value)? listSurahLoaded,
    TResult Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SurahLoaded value)? surahLoaded,
    TResult Function(_ListSurahLoaded value)? listSurahLoaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SurahState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$SurahStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'SurahState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Surah surah) surahLoaded,
    required TResult Function(List<Surah> listSurah) listSurahLoaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Surah surah)? surahLoaded,
    TResult Function(List<Surah> listSurah)? listSurahLoaded,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Surah surah)? surahLoaded,
    TResult Function(List<Surah> listSurah)? listSurahLoaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SurahLoaded value) surahLoaded,
    required TResult Function(_ListSurahLoaded value) listSurahLoaded,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SurahLoaded value)? surahLoaded,
    TResult Function(_ListSurahLoaded value)? listSurahLoaded,
    TResult Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SurahLoaded value)? surahLoaded,
    TResult Function(_ListSurahLoaded value)? listSurahLoaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements SurahState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$SurahLoadedCopyWith<$Res> {
  factory _$SurahLoadedCopyWith(
          _SurahLoaded value, $Res Function(_SurahLoaded) then) =
      __$SurahLoadedCopyWithImpl<$Res>;
  $Res call({Surah surah});

  $SurahCopyWith<$Res> get surah;
}

/// @nodoc
class __$SurahLoadedCopyWithImpl<$Res> extends _$SurahStateCopyWithImpl<$Res>
    implements _$SurahLoadedCopyWith<$Res> {
  __$SurahLoadedCopyWithImpl(
      _SurahLoaded _value, $Res Function(_SurahLoaded) _then)
      : super(_value, (v) => _then(v as _SurahLoaded));

  @override
  _SurahLoaded get _value => super._value as _SurahLoaded;

  @override
  $Res call({
    Object? surah = freezed,
  }) {
    return _then(_SurahLoaded(
      surah == freezed
          ? _value.surah
          : surah // ignore: cast_nullable_to_non_nullable
              as Surah,
    ));
  }

  @override
  $SurahCopyWith<$Res> get surah {
    return $SurahCopyWith<$Res>(_value.surah, (value) {
      return _then(_value.copyWith(surah: value));
    });
  }
}

/// @nodoc

class _$_SurahLoaded implements _SurahLoaded {
  const _$_SurahLoaded(this.surah);

  @override
  final Surah surah;

  @override
  String toString() {
    return 'SurahState.surahLoaded(surah: $surah)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SurahLoaded &&
            const DeepCollectionEquality().equals(other.surah, surah));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(surah));

  @JsonKey(ignore: true)
  @override
  _$SurahLoadedCopyWith<_SurahLoaded> get copyWith =>
      __$SurahLoadedCopyWithImpl<_SurahLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Surah surah) surahLoaded,
    required TResult Function(List<Surah> listSurah) listSurahLoaded,
    required TResult Function() error,
  }) {
    return surahLoaded(surah);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Surah surah)? surahLoaded,
    TResult Function(List<Surah> listSurah)? listSurahLoaded,
    TResult Function()? error,
  }) {
    return surahLoaded?.call(surah);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Surah surah)? surahLoaded,
    TResult Function(List<Surah> listSurah)? listSurahLoaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (surahLoaded != null) {
      return surahLoaded(surah);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SurahLoaded value) surahLoaded,
    required TResult Function(_ListSurahLoaded value) listSurahLoaded,
    required TResult Function(_Error value) error,
  }) {
    return surahLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SurahLoaded value)? surahLoaded,
    TResult Function(_ListSurahLoaded value)? listSurahLoaded,
    TResult Function(_Error value)? error,
  }) {
    return surahLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SurahLoaded value)? surahLoaded,
    TResult Function(_ListSurahLoaded value)? listSurahLoaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (surahLoaded != null) {
      return surahLoaded(this);
    }
    return orElse();
  }
}

abstract class _SurahLoaded implements SurahState {
  const factory _SurahLoaded(Surah surah) = _$_SurahLoaded;

  Surah get surah;
  @JsonKey(ignore: true)
  _$SurahLoadedCopyWith<_SurahLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ListSurahLoadedCopyWith<$Res> {
  factory _$ListSurahLoadedCopyWith(
          _ListSurahLoaded value, $Res Function(_ListSurahLoaded) then) =
      __$ListSurahLoadedCopyWithImpl<$Res>;
  $Res call({List<Surah> listSurah});
}

/// @nodoc
class __$ListSurahLoadedCopyWithImpl<$Res>
    extends _$SurahStateCopyWithImpl<$Res>
    implements _$ListSurahLoadedCopyWith<$Res> {
  __$ListSurahLoadedCopyWithImpl(
      _ListSurahLoaded _value, $Res Function(_ListSurahLoaded) _then)
      : super(_value, (v) => _then(v as _ListSurahLoaded));

  @override
  _ListSurahLoaded get _value => super._value as _ListSurahLoaded;

  @override
  $Res call({
    Object? listSurah = freezed,
  }) {
    return _then(_ListSurahLoaded(
      listSurah == freezed
          ? _value.listSurah
          : listSurah // ignore: cast_nullable_to_non_nullable
              as List<Surah>,
    ));
  }
}

/// @nodoc

class _$_ListSurahLoaded implements _ListSurahLoaded {
  const _$_ListSurahLoaded(this.listSurah);

  @override
  final List<Surah> listSurah;

  @override
  String toString() {
    return 'SurahState.listSurahLoaded(listSurah: $listSurah)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListSurahLoaded &&
            const DeepCollectionEquality().equals(other.listSurah, listSurah));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(listSurah));

  @JsonKey(ignore: true)
  @override
  _$ListSurahLoadedCopyWith<_ListSurahLoaded> get copyWith =>
      __$ListSurahLoadedCopyWithImpl<_ListSurahLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Surah surah) surahLoaded,
    required TResult Function(List<Surah> listSurah) listSurahLoaded,
    required TResult Function() error,
  }) {
    return listSurahLoaded(listSurah);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Surah surah)? surahLoaded,
    TResult Function(List<Surah> listSurah)? listSurahLoaded,
    TResult Function()? error,
  }) {
    return listSurahLoaded?.call(listSurah);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Surah surah)? surahLoaded,
    TResult Function(List<Surah> listSurah)? listSurahLoaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (listSurahLoaded != null) {
      return listSurahLoaded(listSurah);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SurahLoaded value) surahLoaded,
    required TResult Function(_ListSurahLoaded value) listSurahLoaded,
    required TResult Function(_Error value) error,
  }) {
    return listSurahLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SurahLoaded value)? surahLoaded,
    TResult Function(_ListSurahLoaded value)? listSurahLoaded,
    TResult Function(_Error value)? error,
  }) {
    return listSurahLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SurahLoaded value)? surahLoaded,
    TResult Function(_ListSurahLoaded value)? listSurahLoaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (listSurahLoaded != null) {
      return listSurahLoaded(this);
    }
    return orElse();
  }
}

abstract class _ListSurahLoaded implements SurahState {
  const factory _ListSurahLoaded(List<Surah> listSurah) = _$_ListSurahLoaded;

  List<Surah> get listSurah;
  @JsonKey(ignore: true)
  _$ListSurahLoadedCopyWith<_ListSurahLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$SurahStateCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error();

  @override
  String toString() {
    return 'SurahState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Error);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Surah surah) surahLoaded,
    required TResult Function(List<Surah> listSurah) listSurahLoaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Surah surah)? surahLoaded,
    TResult Function(List<Surah> listSurah)? listSurahLoaded,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Surah surah)? surahLoaded,
    TResult Function(List<Surah> listSurah)? listSurahLoaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SurahLoaded value) surahLoaded,
    required TResult Function(_ListSurahLoaded value) listSurahLoaded,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SurahLoaded value)? surahLoaded,
    TResult Function(_ListSurahLoaded value)? listSurahLoaded,
    TResult Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SurahLoaded value)? surahLoaded,
    TResult Function(_ListSurahLoaded value)? listSurahLoaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements SurahState {
  const factory _Error() = _$_Error;
}
