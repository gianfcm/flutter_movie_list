import 'dart:convert';
import 'package:flutter_movie_list/models/movie/movie.dart';
import 'package:http/http.dart' as http;

class MovieService{

    final String api_url = 'http://www.omdbapi.com/?';

    Future<List<Movie>> getMovies() async {
        final response = await http.get(Uri.https('www.omdbapi.com', '?s=zoe&page=1&apikey='));
        final body = json.decode(response.body);
        final List<Movie> movieList =
        List<Movie>.from(body["Search"].map((i) => Movie.fromJson(i)));
        return movieList;
    }

}