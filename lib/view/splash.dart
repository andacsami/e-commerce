import 'package:e_ticaret_app/constant/constant.dart';
import 'package:e_ticaret_app/view/home.dart';
import 'package:flutter/material.dart';
import 'package:grock/grock.dart';

class Splash extends StatefulWidget {
  

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 5),(){
      Grock.toRemove(Home());
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Constant.darkWhite,
      body: Center(
        child: Image.asset("assets/images/logo.png"),
      ),
    );
  }
}