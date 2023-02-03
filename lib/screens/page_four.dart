import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_demo/screens/page_five.dart';

class PageFour extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: IconThemeData(
          color: Colors.black26,
        ),
        title: Text('Page Four'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                elevation: 0,
                primary: Colors.transparent,
              ),
              onPressed: () => Get.to(() => PageFive()),
              child: Text(
                "Get to ",
                style: TextStyle(fontSize: 40, color: Colors.grey),
              ),
            ),
            Divider(),
            Text(
              'Page Four ' + Get.parameters['data'],
              style: TextStyle(fontSize: 30),
            ),
          ],
        ),
      ),
    );
  }
}
