import 'package:flutter/material.dart';
import 'package:end_flutter_tutorial/pages/HomeScreen.dart';
import 'package:end_flutter_tutorial/pages/LoadingScreen.dart';
import 'package:end_flutter_tutorial/pages/Locations.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/home',
  routes: {
    '/': (context) => Loading(),
    '/home': (context) => Home(),
    '/Locations': (context) => Locations(),
  },
));