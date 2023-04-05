import 'package:e_ticaret_app/constant/constant.dart';
import 'package:e_ticaret_app/view/splash.dart';
import 'package:flutter/material.dart';
import 'package:grock/grock.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E Ticaret App',
      debugShowCheckedModeBanner: false,
      navigatorKey:Grock.navigationKey,
      scaffoldMessengerKey: Grock.scaffoldMessengerKey,
      theme: ThemeData(
        scaffoldBackgroundColor: Constant.white,
      ),
      home: Splash(),
    );
  }
}