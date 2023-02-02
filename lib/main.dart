import 'package:aids_statistics/src/App.dart';
import 'package:aids_statistics/src/controller/aids_statistics_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      // 앱이 실행될 때 바로 시행될 수 있도록
      initialBinding: BindingsBuilder(() {
        Get.put(AidsStatisticsController());
      }),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: App(),
    );
  }
}
