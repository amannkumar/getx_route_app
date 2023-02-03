import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'dart:math';
import 'package:get/get.dart';
import 'package:getx_demo/screens/home_screen.dart';
import 'package:getx_demo/screens/page_four.dart';
import 'package:getx_demo/screens/page_three.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      // Remove the debug banner
      debugShowCheckedModeBanner: false,
      title: 'DBestech',
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      home: HomePage(),
      getPages: [
        GetPage(name: '/course-page', page: () => PageThree()),
        GetPage(name: '/more-page/:data', page: () => PageFour()),
      ],
    );
  }
}
