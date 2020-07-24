import 'package:dio/dio.dart';

class HeaderInterceptor extends Interceptor {
  @override
  Future onRequest(RequestOptions options) {
    options.headers = {"Authorization": 'Bearer your api key'};
    return super.onRequest(options);
  }
}
