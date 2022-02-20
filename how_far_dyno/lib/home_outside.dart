import 'package:flutter/material.dart';

class Outside extends StatelessWidget {
  const Outside({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("실외암벽 지도"),
          centerTitle: true,
          backgroundColor: Colors.white,
          foregroundColor: Colors.green[300],
          elevation: 0.0,
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            color: Colors.green[300],
            icon: Icon(Icons.arrow_back),
          ),
        ),
      ),
    );
  }
}
