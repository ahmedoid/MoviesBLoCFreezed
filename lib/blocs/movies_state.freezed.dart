// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'movies_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$MoviesStateTearOff {
  const _$MoviesStateTearOff();

// ignore: unused_element
  _MoviesLoading loading() {
    return const _MoviesLoading();
  }

// ignore: unused_element
  _MoviesData loaded(List<Movie> movies) {
    return _MoviesData(
      movies,
    );
  }

// ignore: unused_element
  _MoviesFailure failure(String error) {
    return _MoviesFailure(
      error,
    );
  }
}

// ignore: unused_element
const $MoviesState = _$MoviesStateTearOff();

mixin _$MoviesState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result loaded(List<Movie> movies),
    @required Result failure(String error),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result loaded(List<Movie> movies),
    Result failure(String error),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(_MoviesLoading value),
    @required Result loaded(_MoviesData value),
    @required Result failure(_MoviesFailure value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(_MoviesLoading value),
    Result loaded(_MoviesData value),
    Result failure(_MoviesFailure value),
    @required Result orElse(),
  });
}

abstract class $MoviesStateCopyWith<$Res> {
  factory $MoviesStateCopyWith(
          MoviesState value, $Res Function(MoviesState) then) =
      _$MoviesStateCopyWithImpl<$Res>;
}

class _$MoviesStateCopyWithImpl<$Res> implements $MoviesStateCopyWith<$Res> {
  _$MoviesStateCopyWithImpl(this._value, this._then);

  final MoviesState _value;
  // ignore: unused_field
  final $Res Function(MoviesState) _then;
}

abstract class _$MoviesLoadingCopyWith<$Res> {
  factory _$MoviesLoadingCopyWith(
          _MoviesLoading value, $Res Function(_MoviesLoading) then) =
      __$MoviesLoadingCopyWithImpl<$Res>;
}

class __$MoviesLoadingCopyWithImpl<$Res> extends _$MoviesStateCopyWithImpl<$Res>
    implements _$MoviesLoadingCopyWith<$Res> {
  __$MoviesLoadingCopyWithImpl(
      _MoviesLoading _value, $Res Function(_MoviesLoading) _then)
      : super(_value, (v) => _then(v as _MoviesLoading));

  @override
  _MoviesLoading get _value => super._value as _MoviesLoading;
}

class _$_MoviesLoading with DiagnosticableTreeMixin implements _MoviesLoading {
  const _$_MoviesLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MoviesState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'MoviesState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _MoviesLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result loaded(List<Movie> movies),
    @required Result failure(String error),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failure != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result loaded(List<Movie> movies),
    Result failure(String error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(_MoviesLoading value),
    @required Result loaded(_MoviesData value),
    @required Result failure(_MoviesFailure value),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failure != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(_MoviesLoading value),
    Result loaded(_MoviesData value),
    Result failure(_MoviesFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _MoviesLoading implements MoviesState {
  const factory _MoviesLoading() = _$_MoviesLoading;
}

abstract class _$MoviesDataCopyWith<$Res> {
  factory _$MoviesDataCopyWith(
          _MoviesData value, $Res Function(_MoviesData) then) =
      __$MoviesDataCopyWithImpl<$Res>;
  $Res call({List<Movie> movies});
}

class __$MoviesDataCopyWithImpl<$Res> extends _$MoviesStateCopyWithImpl<$Res>
    implements _$MoviesDataCopyWith<$Res> {
  __$MoviesDataCopyWithImpl(
      _MoviesData _value, $Res Function(_MoviesData) _then)
      : super(_value, (v) => _then(v as _MoviesData));

  @override
  _MoviesData get _value => super._value as _MoviesData;

  @override
  $Res call({
    Object movies = freezed,
  }) {
    return _then(_MoviesData(
      movies == freezed ? _value.movies : movies as List<Movie>,
    ));
  }
}

class _$_MoviesData with DiagnosticableTreeMixin implements _MoviesData {
  const _$_MoviesData(this.movies) : assert(movies != null);

  @override
  final List<Movie> movies;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MoviesState.loaded(movies: $movies)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MoviesState.loaded'))
      ..add(DiagnosticsProperty('movies', movies));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MoviesData &&
            (identical(other.movies, movies) ||
                const DeepCollectionEquality().equals(other.movies, movies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movies);

  @override
  _$MoviesDataCopyWith<_MoviesData> get copyWith =>
      __$MoviesDataCopyWithImpl<_MoviesData>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result loaded(List<Movie> movies),
    @required Result failure(String error),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failure != null);
    return loaded(movies);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result loaded(List<Movie> movies),
    Result failure(String error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(movies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(_MoviesLoading value),
    @required Result loaded(_MoviesData value),
    @required Result failure(_MoviesFailure value),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failure != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(_MoviesLoading value),
    Result loaded(_MoviesData value),
    Result failure(_MoviesFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _MoviesData implements MoviesState {
  const factory _MoviesData(List<Movie> movies) = _$_MoviesData;

  List<Movie> get movies;
  _$MoviesDataCopyWith<_MoviesData> get copyWith;
}

abstract class _$MoviesFailureCopyWith<$Res> {
  factory _$MoviesFailureCopyWith(
          _MoviesFailure value, $Res Function(_MoviesFailure) then) =
      __$MoviesFailureCopyWithImpl<$Res>;
  $Res call({String error});
}

class __$MoviesFailureCopyWithImpl<$Res> extends _$MoviesStateCopyWithImpl<$Res>
    implements _$MoviesFailureCopyWith<$Res> {
  __$MoviesFailureCopyWithImpl(
      _MoviesFailure _value, $Res Function(_MoviesFailure) _then)
      : super(_value, (v) => _then(v as _MoviesFailure));

  @override
  _MoviesFailure get _value => super._value as _MoviesFailure;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(_MoviesFailure(
      error == freezed ? _value.error : error as String,
    ));
  }
}

class _$_MoviesFailure with DiagnosticableTreeMixin implements _MoviesFailure {
  const _$_MoviesFailure(this.error) : assert(error != null);

  @override
  final String error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MoviesState.failure(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MoviesState.failure'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MoviesFailure &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  _$MoviesFailureCopyWith<_MoviesFailure> get copyWith =>
      __$MoviesFailureCopyWithImpl<_MoviesFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result loaded(List<Movie> movies),
    @required Result failure(String error),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failure != null);
    return failure(error);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result loaded(List<Movie> movies),
    Result failure(String error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failure != null) {
      return failure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(_MoviesLoading value),
    @required Result loaded(_MoviesData value),
    @required Result failure(_MoviesFailure value),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failure != null);
    return failure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(_MoviesLoading value),
    Result loaded(_MoviesData value),
    Result failure(_MoviesFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _MoviesFailure implements MoviesState {
  const factory _MoviesFailure(String error) = _$_MoviesFailure;

  String get error;
  _$MoviesFailureCopyWith<_MoviesFailure> get copyWith;
}
