// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_client.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _ApiClient implements ApiClient {
  _ApiClient(this._dio, {this.baseUrl}) {
    ArgumentError.checkNotNull(_dio, '_dio');
    this.baseUrl ??= 'https://api.themoviedb.org/3/';
  }

  final Dio _dio;

  String baseUrl;

  @override
  getMovies(language) async {
    ArgumentError.checkNotNull(language, 'language');
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'language': language};
    final _data = <String, dynamic>{};
    final Response<Map<String, dynamic>> _result = await _dio.request(
        '/movie/popular',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'GET',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    final value = Result.fromJson(_result.data);
    return value;
  }
}
