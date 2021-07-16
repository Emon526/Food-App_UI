import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:foodapp/screens/landing_screen.dart';
import 'package:foodapp/utils/constants.dart';
import '';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: COLOR_GREEN));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food App UI',
      theme: ThemeData(textTheme: defaultText),
      home: LandingScreen(),
    );
  }
}
