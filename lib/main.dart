import 'package:flutter/material.dart';
import 'stackwidget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: UIpage(),
    );
  }
}

class UIpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          StackWidget(),
          SizedBox(
            height: 25.0,
          ),
          Introduction(),
          SizedBox(
            height: 15.0,
          ),
          AboutUs(),
          SizedBox(
            height: 10.0,
          ),
          Contacts(),
          SizedBox(
            height: 10.0,
          ),
          Events(),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
            child: Container(
              height: 50.0,
              decoration: BoxDecoration(
                color: Colors.purple,
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Center(
                child: Text(
                  "Write Review",
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
