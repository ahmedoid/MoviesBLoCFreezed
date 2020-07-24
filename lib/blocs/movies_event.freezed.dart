// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'movies_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$MoviesEventTearOff {
  const _$MoviesEventTearOff();

// ignore: unused_element
  MoviesLoadEvent getPopular() {
    return const MoviesLoadEvent();
  }
}

// ignore: unused_element
const $MoviesEvent = _$MoviesEventTearOff();

mixin _$MoviesEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getPopular(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getPopular(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getPopular(MoviesLoadEvent value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getPopular(MoviesLoadEvent value),
    @required Result orElse(),
  });
}

abstract class $MoviesEventCopyWith<$Res> {
  factory $MoviesEventCopyWith(
          MoviesEvent value, $Res Function(MoviesEvent) then) =
      _$MoviesEventCopyWithImpl<$Res>;
}

class _$MoviesEventCopyWithImpl<$Res> implements $MoviesEventCopyWith<$Res> {
  _$MoviesEventCopyWithImpl(this._value, this._then);

  final MoviesEvent _value;
  // ignore: unused_field
  final $Res Function(MoviesEvent) _then;
}

abstract class $MoviesLoadEventCopyWith<$Res> {
  factory $MoviesLoadEventCopyWith(
          MoviesLoadEvent value, $Res Function(MoviesLoadEvent) then) =
      _$MoviesLoadEventCopyWithImpl<$Res>;
}

class _$MoviesLoadEventCopyWithImpl<$Res>
    extends _$MoviesEventCopyWithImpl<$Res>
    implements $MoviesLoadEventCopyWith<$Res> {
  _$MoviesLoadEventCopyWithImpl(
      MoviesLoadEvent _value, $Res Function(MoviesLoadEvent) _then)
      : super(_value, (v) => _then(v as MoviesLoadEvent));

  @override
  MoviesLoadEvent get _value => super._value as MoviesLoadEvent;
}

class _$MoviesLoadEvent
    with DiagnosticableTreeMixin
    implements MoviesLoadEvent {
  const _$MoviesLoadEvent();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MoviesEvent.getPopular()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'MoviesEvent.getPopular'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MoviesLoadEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getPopular(),
  }) {
    assert(getPopular != null);
    return getPopular();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getPopular(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getPopular != null) {
      return getPopular();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getPopular(MoviesLoadEvent value),
  }) {
    assert(getPopular != null);
    return getPopular(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getPopular(MoviesLoadEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getPopular != null) {
      return getPopular(this);
    }
    return orElse();
  }
}

abstract class MoviesLoadEvent implements MoviesEvent {
  const factory MoviesLoadEvent() = _$MoviesLoadEvent;
}
