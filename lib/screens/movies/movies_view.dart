
import 'package:flutter/material.dart';
import 'package:flutter_movie_list/screens/movies/movies_controller.dart';
import 'package:get/get.dart';

class MoviesView extends StatelessWidget {


  Widget list(){
    return ListView();
  }

  @override
  Widget build(BuildContext context) {

    final MovieController c = Get.put(MovieController());

    return Scaffold(
      appBar: AppBar(title: Text("List of Movies"),),
      body: list(),
    );
  }

  
}