import 'package:flutter/material.dart';
import 'package:new3/pages/choose_location.dart';
import 'package:new3/pages/home.dart';
import 'package:new3/pages/loading.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    },
  ));
}
