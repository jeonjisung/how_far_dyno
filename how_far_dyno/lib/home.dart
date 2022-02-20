import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:how_far_dyno/home_inside.dart';
import 'package:how_far_dyno/home_outside.dart';
import 'package:how_far_dyno/home_calendar.dart';

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
          backgroundColor: Colors.green[300],
        ),
        body: Column(
          children: <Widget>[
            Container(
              height: size.height * 0.2,
              width: size.width * 1,
              color: Colors.green[300],
              child: Padding(
                padding: EdgeInsets.fromLTRB(20, 0, 0, 25),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "어떤 방식으로\n만남장소를 정할까요?",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        height: 1.2,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(40, 80, 40, 0),
              child: Column(
                children: <Widget>[
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Inside(),
                        ),
                      );
                    },
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Text(
                                      "실내암벽",
                                      style: TextStyle(
                                        color: Colors.green[300],
                                        fontSize: 25,
                                      ),
                                    ),
                                    Text(
                                      "지도",
                                      style: TextStyle(
                                        color: Colors.grey[700],
                                        fontSize: 25,
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  "지도 설명",
                                  style: TextStyle(
                                    color: Colors.grey[500],
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              child: Icon(
                                Icons.add,
                                size: 60,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.03,
                        ),
                        Container(
                          height: 1.0,
                          width: size.width * 1,
                          color: Colors.grey[300],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.04,
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Outside(),
                        ),
                      );
                    },
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Text(
                                      "실외암벽",
                                      style: TextStyle(
                                        color: Colors.green[300],
                                        fontSize: 25,
                                      ),
                                    ),
                                    Text(
                                      "지도",
                                      style: TextStyle(
                                        color: Colors.grey[700],
                                        fontSize: 25,
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  "지도 설명",
                                  style: TextStyle(
                                    color: Colors.grey[500],
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              child: Icon(
                                Icons.add,
                                size: 60,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.03,
                        ),
                        Container(
                          height: 1.0,
                          width: size.width * 1,
                          color: Colors.grey[300],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.04,
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Calendar(),
                        ),
                      );
                    },
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Text(
                                      "캘린더",
                                      style: TextStyle(
                                        color: Colors.green[300],
                                        fontSize: 25,
                                      ),
                                    ),
                                    Text(
                                      "",
                                      style: TextStyle(
                                        color: Colors.grey[700],
                                        fontSize: 25,
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  "지도 설명",
                                  style: TextStyle(
                                    color: Colors.grey[500],
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              child: Icon(
                                EvilIcons.calendar,
                                color: Colors.green[300],
                                size: 60,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.03,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
