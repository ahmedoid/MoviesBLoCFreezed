import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/movie.dart';

part 'result.freezed.dart';
part 'result.g.dart';

@freezed
abstract class Result with _$Result {
  const factory Result({List<Movie> results}) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}
