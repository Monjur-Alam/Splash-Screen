import 'dart:async';

import 'package:navego_app/Constant/Constant.dart';
import 'package:navego_app/Screen/AnimatedSplashScreen.dart';
import 'package:navego_app/Screen/HomePage.dart';
import 'package:navego_app/Screen/ImageSplashScreen.dart';
import 'package:navego_app/Screen/VideoSplashScreen.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future main() async {
  runApp(new MaterialApp(
    title: 'FluterSplashDemo',
    debugShowCheckedModeBanner: false,
    theme: new ThemeData(
      primarySwatch: Colors.red,
    ),
    home: new AnimatedSplashScreen(),
    routes: <String, WidgetBuilder>{
      HOME_SCREEN: (BuildContext context) => new HomeScreen(),
      VIDEO_SPALSH: (BuildContext context) => new VideoSplashScreen(),
      IMAGE_SPLASH: (BuildContext context) => new ImageSplashScreen(),
      ANIMATED_SPALSH: (BuildContext context) => new AnimatedSplashScreen()
    },
  ));
}

