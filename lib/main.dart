import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:untitled3/blocs/blocs.dart';
import 'package:untitled3/screens/home.dart';
import 'package:untitled3/services/api_client.dart';
import 'package:untitled3/services/header_interceptor.dart';

void main() {
  final _dio = Dio()..interceptors.add(HeaderInterceptor());

  final apiClient = ApiClient(_dio);

  runApp(MyApp(apiClient));
}

class MyApp extends StatelessWidget {
  final ApiClient apiClient;

  MyApp(this.apiClient);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Movies',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: BlocProvider(
          create: (BuildContext context) =>
              MoviesBloc(apiClient: apiClient)..add(MoviesLoadEvent()),
          child: Home()),
    );
  }
}
