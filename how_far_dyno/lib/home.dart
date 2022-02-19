import 'package:flutter/material.dart';
import 'package:how_far_dyno/bouldering.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '어디까지다이노',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "어디까지다이노",
            style: TextStyle(fontFamily: 'Signatra'),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
          foregroundColor: Colors.green,
          elevation: 0.0,
        ),
        backgroundColor: Colors.white,
        body: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Bouldering()),
                    );
                  },
                  child: Ink(
                      color: Color(0xff009A31),
                      width: size.width * 0.5,
                      height: size.height * 0.23025,
                      child: Center(
                        child: Text(
                          "볼더링",
                          style: TextStyle(fontSize: 25, color: Colors.white),
                        ),
                      )),
                ),
                InkWell(
                  onTap: () {
                    print("Click event on Container");
                  },
                  child: Ink(
                    color: Color(0xff84CF96),
                    width: size.width * 0.5,
                    height: size.height * 0.23025,
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                InkWell(
                  onTap: () {
                    print("Click event on Container");
                  },
                  child: Ink(
                    color: Color(0xffC6E7CE),
                    width: size.width * 0.5,
                    height: size.height * 0.23025,
                  ),
                ),
                InkWell(
                  onTap: () {
                    print("Click event on Container");
                  },
                  child: Ink(
                    color: Color(0xffCEFFCE),
                    width: size.width * 0.5,
                    height: size.height * 0.23025,
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                InkWell(
                  onTap: () {
                    print("Click event on Container");
                  },
                  child: Ink(
                    color: Color(0xff009A31),
                    width: size.width * 0.5,
                    height: size.height * 0.23025,
                  ),
                ),
                InkWell(
                  onTap: () {
                    print("Click event on Container");
                  },
                  child: Ink(
                    color: Color(0xff84CF96),
                    width: size.width * 0.5,
                    height: size.height * 0.23025,
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                InkWell(
                  onTap: () {
                    print("Click event on Container");
                  },
                  child: Ink(
                    color: Color(0xffC6E7CE),
                    width: size.width * 0.5,
                    height: size.height * 0.23025,
                  ),
                ),
                InkWell(
                  onTap: () {
                    print("Click event on Container");
                  },
                  child: Ink(
                    color: Color(0xffCEFFCE),
                    width: size.width * 0.5,
                    height: size.height * 0.23025,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
