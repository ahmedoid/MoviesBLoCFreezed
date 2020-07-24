import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'movies_event.freezed.dart';

@freezed
abstract class MoviesEvent with _$MoviesEvent {
  const factory MoviesEvent.getPopular() = MoviesLoadEvent;
}
