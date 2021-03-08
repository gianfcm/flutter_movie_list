import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Movies',
      theme: ThemeData(
        primarySwatch: Colors.greenAccent[400],
      ),
      home: Container(),
    );
  }
}

