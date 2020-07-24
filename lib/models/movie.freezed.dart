// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Movie _$MovieFromJson(Map<String, dynamic> json) {
  return _Movie.fromJson(json);
}

class _$MovieTearOff {
  const _$MovieTearOff();

// ignore: unused_element
  _Movie call({String title, @JsonKey(name: 'poster_path') String posterPath}) {
    return _Movie(
      title: title,
      posterPath: posterPath,
    );
  }
}

// ignore: unused_element
const $Movie = _$MovieTearOff();

mixin _$Movie {
  String get title;
  @JsonKey(name: 'poster_path')
  String get posterPath;

  Map<String, dynamic> toJson();
  $MovieCopyWith<Movie> get copyWith;
}

abstract class $MovieCopyWith<$Res> {
  factory $MovieCopyWith(Movie value, $Res Function(Movie) then) =
      _$MovieCopyWithImpl<$Res>;
  $Res call({String title, @JsonKey(name: 'poster_path') String posterPath});
}

class _$MovieCopyWithImpl<$Res> implements $MovieCopyWith<$Res> {
  _$MovieCopyWithImpl(this._value, this._then);

  final Movie _value;
  // ignore: unused_field
  final $Res Function(Movie) _then;

  @override
  $Res call({
    Object title = freezed,
    Object posterPath = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed ? _value.title : title as String,
      posterPath:
          posterPath == freezed ? _value.posterPath : posterPath as String,
    ));
  }
}

abstract class _$MovieCopyWith<$Res> implements $MovieCopyWith<$Res> {
  factory _$MovieCopyWith(_Movie value, $Res Function(_Movie) then) =
      __$MovieCopyWithImpl<$Res>;
  @override
  $Res call({String title, @JsonKey(name: 'poster_path') String posterPath});
}

class __$MovieCopyWithImpl<$Res> extends _$MovieCopyWithImpl<$Res>
    implements _$MovieCopyWith<$Res> {
  __$MovieCopyWithImpl(_Movie _value, $Res Function(_Movie) _then)
      : super(_value, (v) => _then(v as _Movie));

  @override
  _Movie get _value => super._value as _Movie;

  @override
  $Res call({
    Object title = freezed,
    Object posterPath = freezed,
  }) {
    return _then(_Movie(
      title: title == freezed ? _value.title : title as String,
      posterPath:
          posterPath == freezed ? _value.posterPath : posterPath as String,
    ));
  }
}

@JsonSerializable()
class _$_Movie with DiagnosticableTreeMixin implements _Movie {
  const _$_Movie({this.title, @JsonKey(name: 'poster_path') this.posterPath});

  factory _$_Movie.fromJson(Map<String, dynamic> json) =>
      _$_$_MovieFromJson(json);

  @override
  final String title;
  @override
  @JsonKey(name: 'poster_path')
  final String posterPath;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Movie(title: $title, posterPath: $posterPath)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Movie'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('posterPath', posterPath));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Movie &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.posterPath, posterPath) ||
                const DeepCollectionEquality()
                    .equals(other.posterPath, posterPath)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(posterPath);

  @override
  _$MovieCopyWith<_Movie> get copyWith =>
      __$MovieCopyWithImpl<_Movie>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MovieToJson(this);
  }
}

abstract class _Movie implements Movie {
  const factory _Movie(
      {String title,
      @JsonKey(name: 'poster_path') String posterPath}) = _$_Movie;

  factory _Movie.fromJson(Map<String, dynamic> json) = _$_Movie.fromJson;

  @override
  String get title;
  @override
  @JsonKey(name: 'poster_path')
  String get posterPath;
  @override
  _$MovieCopyWith<_Movie> get copyWith;
}
