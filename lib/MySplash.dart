// @dart=2.9
// ignore_for_file: unnecessary_new, prefer_const_constructors

import 'package:flutter/material.dart';
// import './home.dart';
import 'package:splashscreen/splashscreen.dart';
class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 14,
      // navigateAfterSeconds: new MyApp(),
      title: new Text('Face Detection App',
      style: new TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 20.0
      ),),
      image: new Image.asset('images/face.png'),
      backgroundColor: Colors.white,
      styleTextUnderTheLoader: new TextStyle(),
      photoSize: 100.0,
      // onClick: ()=>print("Flutter Egypt"),
      loaderColor: Colors.red
    );
  }
}