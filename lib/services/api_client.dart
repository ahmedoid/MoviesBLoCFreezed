import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:untitled3/models/result.dart';

part 'api_client.g.dart';

@RestApi(baseUrl: "https://api.themoviedb.org/3/")
abstract class ApiClient {
  factory ApiClient(Dio dio, {String baseUrl}) = _ApiClient;

  @GET("/movie/popular")
  Future<Result> getMovies(@Query("language") String language);
}
