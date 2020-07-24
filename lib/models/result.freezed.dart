// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

class _$ResultTearOff {
  const _$ResultTearOff();

// ignore: unused_element
  _Result call({List<Movie> results}) {
    return _Result(
      results: results,
    );
  }
}

// ignore: unused_element
const $Result = _$ResultTearOff();

mixin _$Result {
  List<Movie> get results;

  Map<String, dynamic> toJson();
  $ResultCopyWith<Result> get copyWith;
}

abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res>;
  $Res call({List<Movie> results});
}

class _$ResultCopyWithImpl<$Res> implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  final Result _value;
  // ignore: unused_field
  final $Res Function(Result) _then;

  @override
  $Res call({
    Object results = freezed,
  }) {
    return _then(_value.copyWith(
      results: results == freezed ? _value.results : results as List<Movie>,
    ));
  }
}

abstract class _$ResultCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$ResultCopyWith(_Result value, $Res Function(_Result) then) =
      __$ResultCopyWithImpl<$Res>;
  @override
  $Res call({List<Movie> results});
}

class __$ResultCopyWithImpl<$Res> extends _$ResultCopyWithImpl<$Res>
    implements _$ResultCopyWith<$Res> {
  __$ResultCopyWithImpl(_Result _value, $Res Function(_Result) _then)
      : super(_value, (v) => _then(v as _Result));

  @override
  _Result get _value => super._value as _Result;

  @override
  $Res call({
    Object results = freezed,
  }) {
    return _then(_Result(
      results: results == freezed ? _value.results : results as List<Movie>,
    ));
  }
}

@JsonSerializable()
class _$_Result with DiagnosticableTreeMixin implements _Result {
  const _$_Result({this.results});

  factory _$_Result.fromJson(Map<String, dynamic> json) =>
      _$_$_ResultFromJson(json);

  @override
  final List<Movie> results;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Result(results: $results)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Result'))
      ..add(DiagnosticsProperty('results', results));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Result &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(results);

  @override
  _$ResultCopyWith<_Result> get copyWith =>
      __$ResultCopyWithImpl<_Result>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResultToJson(this);
  }
}

abstract class _Result implements Result {
  const factory _Result({List<Movie> results}) = _$_Result;

  factory _Result.fromJson(Map<String, dynamic> json) = _$_Result.fromJson;

  @override
  List<Movie> get results;
  @override
  _$ResultCopyWith<_Result> get copyWith;
}
