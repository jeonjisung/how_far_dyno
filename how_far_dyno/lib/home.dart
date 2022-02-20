import 'package:flutter/material.dart';
import 'package:how_far_dyno/bouldering.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return MaterialApp(
      title: '어디까지다이노',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(""),
          elevation: 0,
          backgroundColor: Colors.greenAccent,
        ),
        body: Column(
          children: <Widget>[],
        ),
      ),
    );
  }
}
