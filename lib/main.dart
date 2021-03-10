import 'package:flutter/material.dart';
import 'package:flutter_movie_list/screens/movies/movies_view.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Movies',
      home: MoviesView(),
    );
  }
}

