import 'package:flutter/material.dart';

class Locations extends StatefulWidget {

  @override
  State<Locations> createState() => _LocationsState();
}

class _LocationsState extends State<Locations> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[650],
        title: Text("Add a new Timezone"),
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[

        ],
      )

    );
  }
}

