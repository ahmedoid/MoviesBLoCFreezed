import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:untitled3/blocs/movies_bloc.dart';
import 'package:untitled3/blocs/movies_state.dart';
import 'package:untitled3/widgets/movie_card.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Movies"),
      ),
      body: BlocBuilder<MoviesBloc, MoviesState>(
        builder: (BuildContext context, MoviesState state) {
          return state.when(
              loading: () => CircularProgressIndicator(),
              loaded: (movies) => GridView.builder(
                    itemCount: movies.length,
                    itemBuilder: (_, index) {
                      final movie = movies[index];
                      return MovieCard(movie: movie);
                    },
                    padding: EdgeInsets.all(10),
                    shrinkWrap: true,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        childAspectRatio: MediaQuery.of(context).size.width /
                            (MediaQuery.of(context).size.height),
                        crossAxisCount: 2),
                  ),
              failure: (error) => Text("$error"));
        },
      ),
    );
  }
}
