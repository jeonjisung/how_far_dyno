import 'package:flutter/material.dart';

class Calendar extends StatelessWidget {
  const Calendar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("캘린더"),
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
