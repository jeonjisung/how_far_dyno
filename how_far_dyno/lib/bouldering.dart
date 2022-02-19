import 'package:flutter/material.dart';

class Bouldering extends StatelessWidget {
  const Bouldering({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Bouldering Map"),
          centerTitle: true,
          backgroundColor: Colors.white,
          foregroundColor: Colors.green,
          elevation: 0.0,
        ),
      ),
    );
  }
}
