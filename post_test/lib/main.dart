import 'package:flutter/material.dart';
import 'package:post_test/insta_home.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Instagram',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
          primarySwatch: Colors.blue,
          primaryColor: Colors.black,
          buttonTheme: ButtonThemeData(
            // Set default button style
            buttonColor: Colors.black,
            // You can also customize styles for different states here
          ),

          primaryIconTheme: IconThemeData(color: Color(0xFF8AA958)),
          primaryTextTheme: TextTheme(
              bodyText1: TextStyle(color: Colors.black, fontFamily: "Aveny")),
          textTheme: TextTheme(bodyText1: TextStyle(color: Colors.black))),
      home: new InstaHome(),
    );
  }
}
