// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Result _$_$_ResultFromJson(Map<String, dynamic> json) {
  return _$_Result(
    results: (json['results'] as List)
        ?.map(
            (e) => e == null ? null : Movie.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ResultToJson(_$_Result instance) => <String, dynamic>{
      'results': instance.results,
    };
