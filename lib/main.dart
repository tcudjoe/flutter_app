// @dart=2.9
import 'package:flutter/material.dart';
import 'package:test_1/page/login.dart';
import 'package:splashscreen/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Splash(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 6,
      navigateAfterSeconds: new Login(),
      image: new Image.asset('assets/img/splashscreen.png'),
      loadingText: Text("Loading"),
      photoSize: 365.0,
      loaderColor: Colors.grey,
    );
  }
}
