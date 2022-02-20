import 'package:flutter/material.dart';
import 'package:splash_screen_view/SplashScreenView.dart';
import 'package:how_far_dyno/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget example1 = SplashScreenView(
      navigateRoute: Home(),
      duration: 1000,
      // imageSrc: "splash_image.jpg",
      // imageSize: 200,
      text: "어디까지다이노",
      textType: TextType.ColorizeAnimationText,
      textStyle: TextStyle(
        fontSize: 60.0,
      ),
      colors: [
        Colors.greenAccent,
        Colors.green,
        Colors.greenAccent,
        Colors.green,
      ],
      backgroundColor: Colors.white,
    );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'how_far_dyno',
      home: example1,
    );
  }
}
