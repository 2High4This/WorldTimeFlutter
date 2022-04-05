// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

            Text('home screen'),
            IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Locations');
                  },
               icon: Icon(Icons.add_location_alt_outlined),
              iconSize: 40,
            )]
          ),
      )
    );
  }
}
