import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:untitled3/blocs/movies_event.dart';
import 'package:untitled3/blocs/movies_state.dart';
import 'package:untitled3/services/api_client.dart';

class MoviesBloc extends Bloc<MoviesEvent, MoviesState> {
  final ApiClient apiClient;

  MoviesBloc({@required this.apiClient}) : super(MoviesState.loading());

  @override
  Stream<MoviesState> mapEventToState(
    MoviesEvent event,
  ) async* {
    yield* event.when(
      getPopular: () => mapLoadMoviesToState(event),
    );
  }

  Stream<MoviesState> mapLoadMoviesToState(MoviesLoadEvent event) async* {
    print(event);
    try {
      final weather = await apiClient.getMovies("ar");
      print(weather);
      yield MoviesState.loaded(weather.results);
    } catch (e) {
      yield MoviesState.failure("Couldn't fetch Movies.");
    }
  }
}
