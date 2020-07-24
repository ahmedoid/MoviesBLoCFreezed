import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:untitled3/models/movie.dart';

part 'movies_state.freezed.dart';

@freezed
abstract class MoviesState with _$MoviesState {
  const factory MoviesState.loading() = _MoviesLoading;
  const factory MoviesState.loaded(List<Movie> movies) = _MoviesData;
  const factory MoviesState.failure(String error) = _MoviesFailure;
}
