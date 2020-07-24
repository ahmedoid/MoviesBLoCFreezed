import 'package:flutter/material.dart';
import 'package:untitled3/models/movie.dart';

class MovieCard extends StatelessWidget {
  const MovieCard({
    Key key,
    @required this.movie,
  }) : super(key: key);

  final Movie movie;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: <Widget>[
          Image.network("https://image.tmdb.org/t/p/w500/${movie.posterPath}"),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(movie.title),
          ),
        ],
      ),
    );
  }
}
